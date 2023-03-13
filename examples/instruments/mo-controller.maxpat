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
		"rect" : [ 0.0, 66.0, 889.0, 835.0 ],
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
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.92631122469902, 369.295629269271103, 109.0, 23.0 ],
					"text" : "join 3 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 225.0, 191.0, 246.0, 258.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 73.0, 91.0, 23.0 ],
									"text" : "zmap 0 1 0 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 209.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 122.0, 206.0, 23.0 ],
									"text" : "a-mo.pattrforward number number 1",
									"varname" : "a-mo.pattrforward"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 17.0, 30.0, 30.0 ],
									"varname" : "u701005163"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 568.296488945682995, 317.237242413340027, 59.0, 23.0 ],
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
					"text" : "p number",
					"varname" : "rsliderL[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "@name", "NUMBER" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-87",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rfloats.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.296488945682995, 194.375095471739769, 209.46315561234951, 91.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.455954480604987, 457.770642325282097, 209.46315561234951, 91.879321441054344 ],
					"varname" : "mo.rfloats[6]",
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
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.number.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.485723542877949, 623.423961073160172, 138.978401332437613, 47.89377236366272 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.485723542877949, 623.423961073160172, 138.978401332437613, 47.89377236366272 ],
					"varname" : "mo.number[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.833333333333485, 369.295629269271103, 109.0, 23.0 ],
					"text" : "join 6 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12, "@mode", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.2midi.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 779.92631122469902, 470.941251173615456, 209.46315561234951, 266.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.634313153275571, 551.770642325282097, 209.46315561234951, 264.978553056716919 ],
					"varname" : "mo.2midi[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.485723542877963, 401.665318191051483, 68.027613907396415, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.485723542877963, 401.665318191051483, 68.027613907396415, 108.879321441054344 ],
					"varname" : "mo.pad[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.189345990377092, 401.665318191051483, 68.027613907396415, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.189345990377092, 401.665318191051483, 68.027613907396415, 108.879321441054344 ],
					"varname" : "mo.pad[4]",
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.encoder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.554228041665851, 19.154124945402145, 67.76247239047251, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.554228041665851, 19.154124945402145, 67.76247239047251, 108.879321441054344 ],
					"varname" : "mo.encoder[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.tab.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.485723542877963, 130.03344638645649, 67.721362679540732, 269.985966309905052 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.485723542877963, 130.03344638645649, 67.721362679540732, 269.985966309905052 ],
					"varname" : "mo.tab[1]",
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.485723542877949, 19.154124945402145, 68.087685733377555, 109.1312106102705 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.485723542877949, 19.154124945402145, 68.087685733377555, 109.1312106102705 ],
					"varname" : "mo.dial[1]",
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
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.18934599037712, 19.154124945402145, 68.087685733377555, 109.1312106102705 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.18934599037712, 19.154124945402145, 68.087685733377555, 109.1312106102705 ],
					"varname" : "mo.dial[2]",
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.485723542877949, 401.665318191051483, 68.027613907396415, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.485723542877949, 401.665318191051483, 68.027613907396415, 108.879321441054344 ],
					"varname" : "mo.pad[1]",
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.18934599037712, 401.665318191051483, 68.027613907396415, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.18934599037712, 401.665318191051483, 68.027613907396415, 108.879321441054344 ],
					"varname" : "mo.pad[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.tab.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.919110092954554, 130.03344638645649, 67.721362679540732, 269.985966309905052 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.919110092954554, 130.03344638645649, 67.721362679540732, 269.985966309905052 ],
					"varname" : "mo.tab[2]",
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.485723542877949, 130.03344638645649, 68.148589610397437, 269.631871804594994 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.485723542877949, 130.03344638645649, 68.148589610397437, 269.631871804594994 ],
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.850605594166652, 130.03344638645649, 68.148589610397437, 269.631871804594994 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.850605594166652, 130.03344638645649, 68.148589610397437, 269.631871804594994 ],
					"varname" : "mo.slider[2]",
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
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.xypad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.485723542877963, 512.544639632105827, 138.629720106720924, 158.773449882864952 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.485723542877963, 512.544639632105827, 138.629720106720924, 158.773449882864952 ],
					"varname" : "mo.xypad[1]",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.485723542877949, 512.544639632105827, 138.978401332437613, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.485723542877949, 512.544639632105827, 138.978401332437613, 108.879321441054344 ],
					"varname" : "mo.rslider[1]",
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
					"name" : "mo.encoder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.919110092954554, 19.154124945402145, 67.58196696573458, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.919110092954554, 19.154124945402145, 67.58196696573458, 108.879321441054344 ],
					"varname" : "mo.encoder[2]",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.speedlim.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.833333333333485, 401.665318191051483, 99.255791574060538, 55.596866592764854 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.366980340020518, 348.891320884227753, 99.255791574060538, 55.596866592764854 ],
					"varname" : "mo.speedlim[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11, "@mode", 0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.2midi.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 356.833333333333485, 470.941251173615456, 209.46315561234951, 251.857874497771263 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.455954480604987, 551.649963766336441, 209.46315561234951, 251.857874497771263 ],
					"varname" : "mo.2midi[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
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
						"rect" : [ 301.0, 234.0, 307.0, 434.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 292.0, 29.5, 23.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 30.0, 153.25, 29.5, 23.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 335.0, 81.0, 23.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 389.0, 78.0, 23.0 ],
									"text" : "pattrforward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 30.0, 212.5, 40.0, 23.0 ],
									"text" : "uzi 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 292.0, 193.0, 23.0 ],
									"text" : "sprintf parent::mo.rfloats[%i]::line"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 39.5, 318.0, 39.5, 318.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 89.5, 318.0, 89.5, 318.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 39.5, 237.0, 39.5, 237.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 60.5, 279.0, 89.5, 279.0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 39.5, 51.0, 39.5, 51.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 89.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 50.0, 198.0, 15.0, 198.0, 15.0, 279.0, 50.0, 279.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 39.5, 177.0, 39.5, 177.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 228.485723542877963, 786.175202131271476, 37.0, 23.0 ],
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
					"text" : "p line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
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
						"rect" : [ 301.0, 234.0, 868.0, 434.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 606.0, 292.0, 29.5, 23.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 606.0, 153.25, 29.5, 23.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.0, 335.0, 81.0, 23.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 606.0, 212.5, 40.0, 23.0 ],
									"text" : "uzi 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.0, 292.0, 191.0, 23.0 ],
									"text" : "sprintf parent::mo.rtabs[%i]::time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 313.0, 292.0, 29.5, 23.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 313.0, 153.25, 29.5, 23.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 335.0, 81.0, 23.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 313.0, 212.5, 40.0, 23.0 ],
									"text" : "uzi 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 292.0, 193.0, 23.0 ],
									"text" : "sprintf parent::mo.rpads[%i]::time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 292.0, 29.5, 23.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 30.0, 153.25, 29.5, 23.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 335.0, 81.0, 23.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 389.0, 78.0, 23.0 ],
									"text" : "pattrforward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 30.0, 212.5, 40.0, 23.0 ],
									"text" : "uzi 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 292.0, 198.0, 23.0 ],
									"text" : "sprintf parent::mo.rfloats[%i]::time"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 39.5, 318.0, 39.5, 318.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 89.5, 318.0, 89.5, 318.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 39.5, 237.0, 39.5, 237.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 60.5, 279.0, 89.5, 279.0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 322.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 333.0, 198.0, 363.0, 198.0, 363.0, 279.0, 333.0, 279.0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 322.5, 177.0, 322.5, 177.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 372.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 322.5, 237.0, 322.5, 237.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 343.5, 279.0, 372.5, 279.0 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 372.5, 318.0, 372.5, 318.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 615.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 626.0, 198.0, 591.0, 198.0, 591.0, 279.0, 626.0, 279.0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 615.5, 177.0, 615.5, 177.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 39.5, 138.0, 322.5, 138.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 39.5, 138.0, 615.5, 138.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 39.5, 51.0, 39.5, 51.0 ],
									"order" : 2,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 665.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 615.5, 237.0, 615.5, 237.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 636.5, 279.0, 665.5, 279.0 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 665.5, 318.0, 665.5, 318.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 89.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 50.0, 198.0, 15.0, 198.0, 15.0, 279.0, 50.0, 279.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 39.5, 177.0, 39.5, 177.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 87.485723542877949, 786.175202131271476, 42.0, 23.0 ],
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
					"text" : "p time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
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
						"rect" : [ 370.0, 336.0, 868.0, 434.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 606.0, 292.0, 29.5, 23.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 606.0, 153.25, 29.5, 23.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.0, 335.0, 81.0, 23.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 606.0, 212.5, 40.0, 23.0 ],
									"text" : "uzi 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.0, 292.0, 196.0, 23.0 ],
									"text" : "sprintf parent::mo.rtabs[%i]::onoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 313.0, 292.0, 29.5, 23.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 313.0, 153.25, 29.5, 23.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 335.0, 81.0, 23.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 313.0, 212.5, 40.0, 23.0 ],
									"text" : "uzi 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 292.0, 198.0, 23.0 ],
									"text" : "sprintf parent::mo.rpads[%i]::onoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 292.0, 29.5, 23.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 30.0, 153.25, 29.5, 23.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 335.0, 81.0, 23.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 389.0, 78.0, 23.0 ],
									"text" : "pattrforward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 30.0, 212.5, 40.0, 23.0 ],
									"text" : "uzi 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 292.0, 204.0, 23.0 ],
									"text" : "sprintf parent::mo.rfloats[%i]::onoff"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 39.5, 318.0, 39.5, 318.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 89.5, 318.0, 89.5, 318.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 39.5, 237.0, 39.5, 237.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 60.5, 279.0, 89.5, 279.0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 322.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 333.0, 198.0, 363.0, 198.0, 363.0, 279.0, 333.0, 279.0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 322.5, 177.0, 322.5, 177.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 372.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 322.5, 237.0, 322.5, 237.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 343.5, 279.0, 372.5, 279.0 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 372.5, 318.0, 372.5, 318.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 615.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 626.0, 198.0, 591.0, 198.0, 591.0, 279.0, 626.0, 279.0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 615.5, 177.0, 615.5, 177.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 39.5, 138.0, 322.5, 138.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 39.5, 138.0, 615.5, 138.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 39.5, 51.0, 39.5, 51.0 ],
									"order" : 2,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 665.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 615.5, 237.0, 615.5, 237.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 636.5, 279.0, 665.5, 279.0 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 665.5, 318.0, 665.5, 318.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 89.5, 375.0, 39.5, 375.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 50.0, 198.0, 15.0, 198.0, 15.0, 279.0, 50.0, 279.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 39.5, 177.0, 39.5, 177.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 18.485723542877949, 786.175202131271476, 47.0, 23.0 ],
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
					"text" : "p onoff"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.985723542877963, 715.731179511348842, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.744876127050929, 187.03344638645649, 23.0, 18.0 ],
					"text" : "line",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 22.0,
					"id" : "obj-30",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 228.485723542877963, 744.318089514970893, 92.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.366980340020518, 206.011999443173409, 99.755791574060595, 30.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1000 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[452]",
							"parameter_mmax" : 60000.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "line-"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 18.485723542877949, 744.318089514970893, 60.0, 39.0 ],
					"pictures" : [ "play.svg", "stop.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 771.866980340020518, 36.154124945402145, 99.755791574060595, 60.007549330592155 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[544]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "T",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "M",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "onoff-"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.985723542877963, 715.731179511348842, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.244876127050929, 109.097560331225395, 27.0, 18.0 ],
					"text" : "time"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 22.0,
					"id" : "obj-66",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 87.485723542877949, 744.318089514970893, 96.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.866980340020518, 129.03344638645649, 99.755791574060595, 30.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 1000 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[453]",
							"parameter_mmax" : 60000.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "time-"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.485723542877949, 715.731179511348842, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.744876127050929, 18.154124945402145, 32.0, 18.0 ],
					"text" : "onoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 528.0, 159.0, 238.0, 228.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 170.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 225.0, 191.0, 811.0, 604.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 23.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 78.0, 213.0, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 78.0, 142.5, 54.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 181.5, 98.0, 23.0 ],
													"text" : "vexpr $f1 >= $f2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 252.5, 47.0, 23.0 ],
													"text" : "zl.rot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999993990611756, 40.000000284456249, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999993990611756, 335.49999428445625, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 87.5, 207.126276284456253, 87.5, 207.126276284456253 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"midpoints" : [ 122.5, 168.126276284456253, 166.5, 168.126276284456253 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 87.5, 168.126276284456253, 87.5, 168.126276284456253 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"midpoints" : [ 87.5, 237.126276284456253, 87.5, 237.126276284456253 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 59.5, 123.126276284456253, 59.5, 123.126276284456253 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 70.0, 135.126276284456253, 87.5, 135.126276284456253 ],
													"source" : [ "obj-41", 1 ]
												}

											}
 ],
										"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
										"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 19.0, 79.87372400000001, 56.0, 23.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p inverse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 122.0, 193.0, 23.0 ],
									"text" : "a-mo.pattrforward rslider rslider 1",
									"varname" : "a-mo.pattrforward"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 17.0, 30.0, 30.0 ],
									"varname" : "u701005163"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 28.5, 147.0, 28.5, 147.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 28.5, 105.0, 28.5, 105.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 28.5, 48.0, 28.5, 48.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 991.222800170382015, 142.857112616300583, 52.0, 23.0 ],
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
					"text" : "p rslider",
					"varname" : "rsliderL"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@name", "RSLIDER" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rfloats.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.222800170382015, 19.154124945402145, 209.46315561234951, 106.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.455954480604987, 348.891320884227753, 209.46315561234951, 106.879321441054344 ],
					"varname" : "mo.rfloats[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 324.0, 188.0, 390.0, 323.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 225.0, 191.0, 851.0, 495.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 786.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 735.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 684.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 633.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 582.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 531.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 480.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 429.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 378.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 327.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 276.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 225.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 174.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 123.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 72.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 21.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 375.605943384143188, 54.0, 23.0 ],
													"text" : "zl.slice 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 785.996068213968101, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 735.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 684.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 633.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 582.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 531.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 480.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 429.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 378.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 327.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 276.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 225.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 174.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 123.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 72.0, 141.605943384143188, 33.0, 23.0 ],
													"text" : "== 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 21.0, 141.605943384143188, 33.0, 23.0 ],
													"text" : "== 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 268.605943384143188, 176.5, 23.0 ],
													"text" : "join 16 @triggers -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 21.0, 82.0, 29.5, 23.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 21.999986384143199, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 435.605943384143188, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 183.5, 171.0, 183.5, 171.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 132.5, 171.0, 132.5, 171.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 336.5, 171.0, 336.5, 171.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 4 ],
													"midpoints" : [ 234.5, 255.0, 72.5, 255.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 5 ],
													"midpoints" : [ 285.5, 255.0, 83.0, 255.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 6 ],
													"midpoints" : [ 336.5, 255.0, 93.5, 255.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 7 ],
													"midpoints" : [ 387.5, 255.0, 104.0, 255.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 285.5, 171.0, 285.5, 171.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 30.5, 126.0, 183.5, 126.0 ],
													"order" : 12,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 30.5, 126.0, 132.5, 126.0 ],
													"order" : 13,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 30.5, 126.0, 336.5, 126.0 ],
													"order" : 9,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 30.5, 126.0, 285.5, 126.0 ],
													"order" : 10,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 30.5, 126.0, 693.5, 126.0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 30.5, 126.0, 642.5, 126.0 ],
													"order" : 3,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 30.5, 126.0, 591.5, 126.0 ],
													"order" : 4,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 30.5, 126.0, 81.5, 126.0 ],
													"order" : 14,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 30.5, 126.0, 540.5, 126.0 ],
													"order" : 5,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 30.5, 126.0, 489.5, 126.0 ],
													"order" : 6,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 30.5, 126.0, 438.5, 126.0 ],
													"order" : 7,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 30.5, 126.0, 387.5, 126.0 ],
													"order" : 8,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 30.5, 126.0, 795.496068213968101, 126.0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 30.5, 126.0, 744.5, 126.0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 30.5, 108.0, 30.5, 108.0 ],
													"order" : 15,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 30.5, 126.0, 234.5, 126.0 ],
													"order" : 11,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 8 ],
													"midpoints" : [ 438.5, 255.0, 114.5, 255.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 30.5, 201.0, 30.5, 201.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 693.5, 171.0, 693.5, 171.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 9 ],
													"midpoints" : [ 489.5, 255.0, 125.0, 255.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 642.5, 171.0, 642.5, 171.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 10 ],
													"midpoints" : [ 540.5, 255.0, 135.5, 255.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 11 ],
													"midpoints" : [ 591.5, 255.0, 146.0, 255.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 12 ],
													"midpoints" : [ 642.5, 255.0, 156.5, 255.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 13 ],
													"midpoints" : [ 693.5, 255.0, 167.0, 255.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 14 ],
													"midpoints" : [ 744.5, 255.0, 177.5, 255.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 15 ],
													"midpoints" : [ 795.5, 255.0, 188.0, 255.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 591.5, 171.0, 591.5, 171.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 81.5, 171.0, 81.5, 171.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 540.5, 171.0, 540.5, 171.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 489.5, 171.0, 489.5, 171.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 438.5, 171.0, 438.5, 171.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 387.5, 171.0, 387.5, 171.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 795.496068213968101, 165.0, 795.5, 165.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 744.5, 171.0, 744.5, 171.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 30.5, 165.0, 30.5, 165.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 30.5, 399.0, 30.5, 399.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 30.5, 54.0, 30.5, 54.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 81.5, 255.0, 41.0, 255.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"midpoints" : [ 132.5, 255.0, 51.5, 255.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 30.5, 294.0, 30.5, 294.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 3 ],
													"midpoints" : [ 183.5, 255.0, 62.0, 255.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 234.5, 171.0, 234.5, 171.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
										"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 207.0, 163.0, 42.0, 23.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p slice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 225.0, 191.0, 851.0, 495.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 786.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 735.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 684.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 633.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 582.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 531.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 480.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 429.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 378.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 327.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 276.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 225.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 174.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 123.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 72.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 21.0, 175.105943384143188, 47.0, 23.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 375.605943384143188, 54.0, 23.0 ],
													"text" : "zl.slice 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 785.996068213968101, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 735.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 684.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 633.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 582.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 531.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 480.0, 141.605943384143188, 40.0, 23.0 ],
													"text" : "== 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 429.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 378.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 327.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 276.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 225.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 174.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 123.0, 141.605943384143188, 32.0, 23.0 ],
													"text" : "== 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 72.0, 141.605943384143188, 33.0, 23.0 ],
													"text" : "== 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 21.0, 141.605943384143188, 33.0, 23.0 ],
													"text" : "== 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 16,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 268.605943384143188, 176.5, 23.0 ],
													"text" : "join 16 @triggers -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 21.0, 82.0, 29.5, 23.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 21.999986384143199, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 435.605943384143188, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 183.5, 171.0, 183.5, 171.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 132.5, 171.0, 132.5, 171.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 336.5, 171.0, 336.5, 171.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 4 ],
													"midpoints" : [ 234.5, 255.0, 72.5, 255.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 5 ],
													"midpoints" : [ 285.5, 255.0, 83.0, 255.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 6 ],
													"midpoints" : [ 336.5, 255.0, 93.5, 255.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 7 ],
													"midpoints" : [ 387.5, 255.0, 104.0, 255.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 285.5, 171.0, 285.5, 171.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 30.5, 126.0, 183.5, 126.0 ],
													"order" : 12,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 30.5, 126.0, 132.5, 126.0 ],
													"order" : 13,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 30.5, 126.0, 336.5, 126.0 ],
													"order" : 9,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 30.5, 126.0, 285.5, 126.0 ],
													"order" : 10,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 30.5, 126.0, 693.5, 126.0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 30.5, 126.0, 642.5, 126.0 ],
													"order" : 3,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 30.5, 126.0, 591.5, 126.0 ],
													"order" : 4,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 30.5, 126.0, 81.5, 126.0 ],
													"order" : 14,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 30.5, 126.0, 540.5, 126.0 ],
													"order" : 5,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 30.5, 126.0, 489.5, 126.0 ],
													"order" : 6,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 30.5, 126.0, 438.5, 126.0 ],
													"order" : 7,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 30.5, 126.0, 387.5, 126.0 ],
													"order" : 8,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 30.5, 126.0, 795.496068213968101, 126.0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 30.5, 126.0, 744.5, 126.0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 30.5, 108.0, 30.5, 108.0 ],
													"order" : 15,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 30.5, 126.0, 234.5, 126.0 ],
													"order" : 11,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 8 ],
													"midpoints" : [ 438.5, 255.0, 114.5, 255.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 30.5, 201.0, 30.5, 201.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 693.5, 171.0, 693.5, 171.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 9 ],
													"midpoints" : [ 489.5, 255.0, 125.0, 255.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 642.5, 171.0, 642.5, 171.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 10 ],
													"midpoints" : [ 540.5, 255.0, 135.5, 255.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 11 ],
													"midpoints" : [ 591.5, 255.0, 146.0, 255.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 12 ],
													"midpoints" : [ 642.5, 255.0, 156.5, 255.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 13 ],
													"midpoints" : [ 693.5, 255.0, 167.0, 255.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 14 ],
													"midpoints" : [ 744.5, 255.0, 177.5, 255.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 15 ],
													"midpoints" : [ 795.5, 255.0, 188.0, 255.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 591.5, 171.0, 591.5, 171.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 81.5, 171.0, 81.5, 171.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 540.5, 171.0, 540.5, 171.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 489.5, 171.0, 489.5, 171.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 438.5, 171.0, 438.5, 171.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 387.5, 171.0, 387.5, 171.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 795.496068213968101, 165.0, 795.5, 165.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 744.5, 171.0, 744.5, 171.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 30.5, 165.0, 30.5, 165.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 30.5, 399.0, 30.5, 399.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 30.5, 54.0, 30.5, 54.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 81.5, 255.0, 41.0, 255.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 2 ],
													"midpoints" : [ 132.5, 255.0, 51.5, 255.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 30.5, 294.0, 30.5, 294.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 3 ],
													"midpoints" : [ 183.5, 255.0, 62.0, 255.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 234.5, 171.0, 234.5, 171.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
										"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
									}
,
									"patching_rect" : [ 19.0, 163.0, 42.0, 23.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p slice"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 267.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 216.0, 207.0, 23.0 ],
									"text" : "join 2 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 19.0, 73.0, 51.0, 23.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 122.0, 160.0, 23.0 ],
									"text" : "a-mo.pattrforward tab tab 2",
									"varname" : "a-mo.pattrforward[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 122.0, 160.0, 23.0 ],
									"text" : "a-mo.pattrforward tab tab 1",
									"varname" : "a-mo.pattrforward"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 17.0, 30.0, 30.0 ],
									"varname" : "u701005163"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 28.5, 99.0, 28.5, 99.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 44.5, 108.0, 216.5, 108.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 28.5, 241.0, 28.5, 241.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 28.5, 48.0, 28.5, 48.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 1202.685955782731526, 318.078083142638206, 36.0, 23.0 ],
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
					"text" : "p tab",
					"varname" : "tab"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@num", 4, "@name", "TAB" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rtabs.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1202.685955782731526, 194.375095471739769, 209.46315561234951, 106.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.919110092954497, 129.03344638645649, 209.46315561234951, 106.978553056716919 ],
					"varname" : "mo.rtabs[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 528.0, 159.0, 231.0, 209.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 159.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 71.0, 91.0, 23.0 ],
									"text" : "zmap 0 1 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 110.0, 188.0, 23.0 ],
									"text" : "a-mo.pattrforward xypad xypad 1",
									"varname" : "a-mo.pattrforward"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 17.0, 30.0, 30.0 ],
									"varname" : "u701005163"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 28.5, 48.0, 28.5, 48.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 1202.685955782731526, 142.857112616300583, 50.0, 23.0 ],
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
					"text" : "p xypad",
					"varname" : "xypadL"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@name", "XYPAD" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rfloats.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1202.685955782731526, 19.154124945402145, 209.46315561234951, 106.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.634313153275571, 348.891320884227753, 209.46315561234951, 106.978553056716919 ],
					"varname" : "mo.rfloats[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 225.0, 191.0, 487.0, 275.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 221.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 170.0, 109.0, 23.0 ],
									"text" : "join 2 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 19.0, 73.0, 61.0, 23.0 ],
									"text" : "unjoin 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 122.0, 212.0, 23.0 ],
									"text" : "a-mo.pattrforward encoder encoder 2",
									"varname" : "a-mo.pattrforward[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 122.0, 212.0, 23.0 ],
									"text" : "a-mo.pattrforward encoder encoder 1",
									"varname" : "a-mo.pattrforward"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 17.0, 30.0, 30.0 ],
									"varname" : "u701005163"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 28.5, 99.0, 28.5, 99.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 39.0, 108.0, 251.5, 108.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 28.5, 195.0, 28.5, 195.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 251.5, 156.0, 118.5, 156.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 28.5, 48.0, 28.5, 48.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 568.296488945682995, 142.857112616300583, 62.0, 23.0 ],
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
					"text" : "p encoder",
					"varname" : "encoder"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@name", "ENCODER" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rfloats.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.296488945682995, 19.154124945402145, 209.46315561234951, 106.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.919110092954497, 18.154124945402145, 209.46315561234951, 108.879321441054344 ],
					"varname" : "mo.rfloats[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 225.0, 191.0, 419.0, 275.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 221.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 170.0, 109.0, 23.0 ],
									"text" : "join 2 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 19.0, 73.0, 51.0, 23.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 122.0, 183.0, 23.0 ],
									"text" : "a-mo.pattrforward slider slider 2",
									"varname" : "a-mo.pattrforward[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 122.0, 183.0, 23.0 ],
									"text" : "a-mo.pattrforward slider slider 1",
									"varname" : "a-mo.pattrforward"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 17.0, 30.0, 30.0 ],
									"varname" : "u701005163"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 28.5, 99.0, 28.5, 99.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 44.5, 108.0, 216.5, 108.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 28.5, 147.0, 28.5, 147.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 28.5, 195.0, 28.5, 195.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 216.5, 156.0, 118.5, 156.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 28.5, 48.0, 28.5, 48.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 779.759644558032505, 142.857112616300583, 47.0, 23.0 ],
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
					"text" : "p slider",
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@name", "SLIDER" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rfloats.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.759644558032505, 19.154124945402145, 209.46315561234951, 106.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.455954480604987, 129.03344638645649, 209.46315561234951, 106.978553056716919 ],
					"varname" : "mo.rfloats[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 225.0, 191.0, 384.0, 271.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 221.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 170.0, 109.0, 23.0 ],
									"text" : "join 2 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 19.0, 73.0, 51.0, 23.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 122.0, 162.0, 23.0 ],
									"text" : "a-mo.pattrforward dial dial 2",
									"varname" : "a-mo.pattrforward[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 122.0, 162.0, 23.0 ],
									"text" : "a-mo.pattrforward dial dial 1",
									"varname" : "a-mo.pattrforward"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 17.0, 30.0, 30.0 ],
									"varname" : "u701005163"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 28.5, 99.0, 28.5, 99.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 44.5, 108.0, 216.5, 108.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 28.5, 147.0, 28.5, 147.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 28.5, 195.0, 28.5, 195.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 216.5, 156.0, 118.5, 156.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 28.5, 48.0, 28.5, 48.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 356.833333333333485, 142.857112616300583, 37.0, 23.0 ],
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
					"text" : "p dial",
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@name", "DIAL" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rfloats.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.833333333333485, 19.154124945402145, 209.46315561234951, 106.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.455954480604987, 18.154124945402145, 209.46315561234951, 108.879321441054344 ],
					"varname" : "mo.rfloats[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 225.0, 191.0, 388.0, 267.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 221.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 170.0, 109.0, 23.0 ],
									"text" : "join 2 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 19.0, 73.0, 51.0, 23.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 122.0, 165.0, 23.0 ],
									"text" : "a-mo.pattrforward pad pad 4",
									"varname" : "a-mo.pattrforward[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 122.0, 165.0, 23.0 ],
									"text" : "a-mo.pattrforward pad pad 3",
									"varname" : "a-mo.pattrforward"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 17.0, 30.0, 30.0 ],
									"varname" : "u701005163"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 28.5, 99.0, 28.5, 99.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 44.5, 108.0, 216.5, 108.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 28.5, 147.0, 28.5, 147.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 28.5, 195.0, 28.5, 195.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 216.5, 156.0, 118.5, 156.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 28.5, 48.0, 28.5, 48.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 991.0561335037155, 318.078083142638206, 49.0, 23.0 ],
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
					"text" : "p padM",
					"varname" : "padM"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@mode", 1, "@time", 8000, "@name", "BANG" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-158",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rpads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.0561335037155, 194.375095471739769, 209.629822279016025, 106.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.634313153275571, 238.011999443173409, 209.46315561234951, 108.978553056716919 ],
					"varname" : "mo.rpads[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@time", 8000, "@name", "TOGGLE" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-154",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rpads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.759644558032505, 194.375095471739769, 209.629822279016025, 106.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.455954480604987, 238.011999443173409, 209.629822279016025, 108.879321441054344 ],
					"varname" : "mo.rpads[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 225.0, 191.0, 397.0, 276.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 221.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 170.0, 109.0, 23.0 ],
									"text" : "join 2 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 19.0, 73.0, 51.0, 23.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 122.0, 165.0, 23.0 ],
									"text" : "a-mo.pattrforward pad pad 2",
									"varname" : "a-mo.pattrforward[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 122.0, 165.0, 23.0 ],
									"text" : "a-mo.pattrforward pad pad 1",
									"varname" : "a-mo.pattrforward"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 17.0, 30.0, 30.0 ],
									"varname" : "u701005163"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 28.5, 99.0, 28.5, 99.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 44.5, 108.0, 216.5, 108.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 28.5, 147.0, 28.5, 147.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 28.5, 195.0, 28.5, 195.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 216.5, 156.0, 118.5, 156.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 28.5, 48.0, 28.5, 48.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
						"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
					}
,
					"patching_rect" : [ 779.92631122469902, 318.078083142638206, 45.0, 23.0 ],
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
					"text" : "p padT",
					"varname" : "padT"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.852622449398041, 694.194744768518035, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.474924209096741, 694.62851682305336, 85.0, 25.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.852622449398041, 594.767661435184777, 36.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.852622449398041, 594.767661435184777, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-controller.json",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.852622449398041, 648.767661435184777, 399.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"subscribe" : [ "mo.crosspatch" ],
					"text" : "pattrstorage p-controller @savemode 3 @autorestore 1 @changemode 1",
					"varname" : "p-controller"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-33",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1008.852622449398041, 693.194744768518035, 53.0, 30.0 ],
					"pattrstorage" : "p-controller",
					"presentation" : 1,
					"presentation_rect" : [ 61.474924209096741, 692.62851682305336, 53.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-32",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1067.852622449398041, 698.194744768518035, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.474924209096741, 697.62851682305336, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1236.852622449398041, 401.665318191051483, 171.0, 223.0 ],
					"text" : "add noteout\nadd one main controller for all!\n(perhaps the time of the day?)\nadd midiout and test w/ Live!\n\nadd preset control\nadd nodes?\nadd leds\nadd color choice\n\nadd LFO\n\nadd rslider(s)\n\nfix 2midi size"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1097.352622449398041, 633.0, 1018.352622449398041, 633.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 789.42631122469902, 342.0, 789.42631122469902, 342.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 577.796488945682995, 129.0, 577.796488945682995, 129.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 789.259644558032505, 303.0, 789.42631122469902, 303.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1000.5561335037155, 303.0, 1000.5561335037155, 303.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 1000.5561335037155, 354.0, 834.42631122469902, 354.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1212.185955782731526, 129.0, 1212.185955782731526, 129.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 4 ],
					"midpoints" : [ 1212.185955782731526, 180.0, 438.333333333333485, 180.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 366.333333333333485, 129.0, 366.333333333333485, 129.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 789.42631122469902, 393.0, 789.42631122469902, 393.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 27.985723542877949, 786.0, 27.985723542877949, 786.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 366.333333333333485, 168.0, 366.333333333333485, 168.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 237.985723542877963, 777.0, 237.985723542877963, 777.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1018.352622449398041, 618.0, 1018.352622449398041, 618.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1212.185955782731526, 303.0, 1212.185955782731526, 303.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"midpoints" : [ 1212.185955782731526, 354.0, 879.42631122469902, 354.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 366.333333333333485, 459.0, 366.333333333333485, 459.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 3 ],
					"midpoints" : [ 1000.722800170382015, 180.0, 420.333333333333485, 180.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"midpoints" : [ 789.259644558032505, 180.0, 402.333333333333485, 180.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1000.722800170382015, 129.0, 1000.722800170382015, 129.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 96.985723542877949, 777.0, 96.985723542877949, 777.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 789.259644558032505, 129.0, 789.259644558032505, 129.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 366.333333333333485, 393.0, 366.333333333333485, 393.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 577.796488945682995, 288.0, 577.796488945682995, 288.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 577.796488945682995, 180.0, 384.333333333333485, 180.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 5 ],
					"midpoints" : [ 577.796488945682995, 354.0, 456.333333333333485, 354.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-107::obj-28" : [ "live.text[238]", "live.text", 0 ],
			"obj-11::obj-107::obj-35" : [ "live.text[239]", "live.text", 0 ],
			"obj-11::obj-107::obj-40" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-11::obj-107::obj-66" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-11::obj-123::obj-28" : [ "live.text[234]", "live.text", 0 ],
			"obj-11::obj-123::obj-35" : [ "live.text[235]", "live.text", 0 ],
			"obj-11::obj-123::obj-40" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-11::obj-123::obj-66" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-11::obj-16" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-11::obj-1::obj-28" : [ "live.text[240]", "live.text", 0 ],
			"obj-11::obj-1::obj-35" : [ "live.text[241]", "live.text", 0 ],
			"obj-11::obj-1::obj-40" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-11::obj-1::obj-66" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-11::obj-28" : [ "live.text[266]", "live.text", 0 ],
			"obj-11::obj-36::obj-28" : [ "live.text[243]", "live.text", 0 ],
			"obj-11::obj-36::obj-35" : [ "live.text[242]", "live.text", 0 ],
			"obj-11::obj-36::obj-40" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-11::obj-36::obj-66" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-11::obj-40::obj-28" : [ "live.text[245]", "live.text", 0 ],
			"obj-11::obj-40::obj-35" : [ "live.text[244]", "live.text", 0 ],
			"obj-11::obj-40::obj-40" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-11::obj-40::obj-66" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-11::obj-41::obj-28" : [ "live.text[246]", "live.text", 0 ],
			"obj-11::obj-41::obj-35" : [ "live.text[247]", "live.text", 0 ],
			"obj-11::obj-41::obj-40" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-11::obj-41::obj-66" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-11::obj-42::obj-28" : [ "live.text[248]", "live.text", 0 ],
			"obj-11::obj-42::obj-35" : [ "live.text[249]", "live.text", 0 ],
			"obj-11::obj-42::obj-40" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-11::obj-42::obj-66" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-11::obj-43::obj-28" : [ "live.text[250]", "live.text", 0 ],
			"obj-11::obj-43::obj-35" : [ "live.text[251]", "live.text", 0 ],
			"obj-11::obj-43::obj-40" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-11::obj-43::obj-66" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-11::obj-44::obj-28" : [ "live.text[252]", "live.text", 0 ],
			"obj-11::obj-44::obj-35" : [ "live.text[253]", "live.text", 0 ],
			"obj-11::obj-44::obj-40" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-11::obj-44::obj-66" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-11::obj-45::obj-28" : [ "live.text[255]", "live.text", 0 ],
			"obj-11::obj-45::obj-35" : [ "live.text[254]", "live.text", 0 ],
			"obj-11::obj-45::obj-40" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-11::obj-45::obj-66" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-11::obj-46::obj-28" : [ "live.text[256]", "live.text", 0 ],
			"obj-11::obj-46::obj-35" : [ "live.text[257]", "live.text", 0 ],
			"obj-11::obj-46::obj-40" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-11::obj-46::obj-66" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-11::obj-47::obj-28" : [ "live.text[258]", "live.text", 0 ],
			"obj-11::obj-47::obj-35" : [ "live.text[259]", "live.text", 0 ],
			"obj-11::obj-47::obj-40" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-11::obj-47::obj-66" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-11::obj-48::obj-28" : [ "live.text[261]", "live.text", 0 ],
			"obj-11::obj-48::obj-35" : [ "live.text[260]", "live.text", 0 ],
			"obj-11::obj-48::obj-40" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-11::obj-48::obj-66" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-11::obj-49::obj-28" : [ "live.text[262]", "live.text", 0 ],
			"obj-11::obj-49::obj-35" : [ "live.text[263]", "live.text", 0 ],
			"obj-11::obj-49::obj-40" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-11::obj-49::obj-66" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-11::obj-50::obj-28" : [ "live.text[264]", "live.text", 0 ],
			"obj-11::obj-50::obj-35" : [ "live.text[265]", "live.text", 0 ],
			"obj-11::obj-50::obj-40" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-11::obj-50::obj-66" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-11::obj-56" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-11::obj-66" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-11::obj-74::obj-28" : [ "live.text[237]", "live.text", 0 ],
			"obj-11::obj-74::obj-35" : [ "live.text[236]", "live.text", 0 ],
			"obj-11::obj-74::obj-40" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-11::obj-74::obj-66" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-12::obj-2" : [ "live.text", "live.text", 0 ],
			"obj-12::obj-8" : [ "live.text[17]", "live.text", 0 ],
			"obj-154::obj-107::obj-17" : [ "live.text[67]", "live.text", 0 ],
			"obj-154::obj-107::obj-28" : [ "live.text[68]", "live.text", 0 ],
			"obj-154::obj-107::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-154::obj-107::obj-66" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-154::obj-123::obj-17" : [ "live.text[134]", "live.text", 0 ],
			"obj-154::obj-123::obj-28" : [ "live.text[541]", "live.text", 0 ],
			"obj-154::obj-123::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-154::obj-123::obj-66" : [ "live.numbox[451]", "live.numbox", 0 ],
			"obj-154::obj-1::obj-17" : [ "live.text[70]", "live.text", 0 ],
			"obj-154::obj-1::obj-28" : [ "live.text[71]", "live.text", 0 ],
			"obj-154::obj-1::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-154::obj-1::obj-66" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-154::obj-20" : [ "live.text[543]", "live.text", 0 ],
			"obj-154::obj-28" : [ "live.text[151]", "live.text", 0 ],
			"obj-154::obj-36::obj-17" : [ "live.text[88]", "live.text", 0 ],
			"obj-154::obj-36::obj-28" : [ "live.text[72]", "live.text", 0 ],
			"obj-154::obj-36::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-154::obj-36::obj-66" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-154::obj-40::obj-17" : [ "live.text[49]", "live.text", 0 ],
			"obj-154::obj-40::obj-28" : [ "live.text[63]", "live.text", 0 ],
			"obj-154::obj-40::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-154::obj-40::obj-66" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-154::obj-41::obj-17" : [ "live.text[73]", "live.text", 0 ],
			"obj-154::obj-41::obj-28" : [ "live.text[75]", "live.text", 0 ],
			"obj-154::obj-41::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-154::obj-41::obj-66" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-154::obj-42::obj-17" : [ "live.text[90]", "live.text", 0 ],
			"obj-154::obj-42::obj-28" : [ "live.text[76]", "live.text", 0 ],
			"obj-154::obj-42::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-154::obj-42::obj-66" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-154::obj-43::obj-17" : [ "live.text[92]", "live.text", 0 ],
			"obj-154::obj-43::obj-28" : [ "live.text[91]", "live.text", 0 ],
			"obj-154::obj-43::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-154::obj-43::obj-66" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-154::obj-44::obj-17" : [ "live.text[93]", "live.text", 0 ],
			"obj-154::obj-44::obj-28" : [ "live.text[94]", "live.text", 0 ],
			"obj-154::obj-44::obj-35" : [ "live.text[107]", "live.text", 0 ],
			"obj-154::obj-44::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-154::obj-45::obj-17" : [ "live.text[108]", "live.text", 0 ],
			"obj-154::obj-45::obj-28" : [ "live.text[95]", "live.text", 0 ],
			"obj-154::obj-45::obj-35" : [ "live.text[109]", "live.text", 0 ],
			"obj-154::obj-45::obj-66" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-154::obj-46::obj-17" : [ "live.text[110]", "live.text", 0 ],
			"obj-154::obj-46::obj-28" : [ "live.text[112]", "live.text", 0 ],
			"obj-154::obj-46::obj-35" : [ "live.text[111]", "live.text", 0 ],
			"obj-154::obj-46::obj-66" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-154::obj-47::obj-17" : [ "live.text[79]", "live.text", 0 ],
			"obj-154::obj-47::obj-28" : [ "live.text[114]", "live.text", 0 ],
			"obj-154::obj-47::obj-35" : [ "live.text[113]", "live.text", 0 ],
			"obj-154::obj-47::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-154::obj-48::obj-17" : [ "live.text[97]", "live.text", 0 ],
			"obj-154::obj-48::obj-28" : [ "live.text[96]", "live.text", 0 ],
			"obj-154::obj-48::obj-35" : [ "live.text[98]", "live.text", 0 ],
			"obj-154::obj-48::obj-66" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-154::obj-49::obj-17" : [ "live.text[115]", "live.text", 0 ],
			"obj-154::obj-49::obj-28" : [ "live.text[116]", "live.text", 0 ],
			"obj-154::obj-49::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-154::obj-49::obj-66" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-154::obj-50::obj-17" : [ "live.text[100]", "live.text", 0 ],
			"obj-154::obj-50::obj-28" : [ "live.text[118]", "live.text", 0 ],
			"obj-154::obj-50::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-154::obj-50::obj-66" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-154::obj-56" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-154::obj-66" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-154::obj-74::obj-17" : [ "live.text[40]", "live.text", 0 ],
			"obj-154::obj-74::obj-28" : [ "live.text[39]", "live.text", 0 ],
			"obj-154::obj-74::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-154::obj-74::obj-66" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-158::obj-107::obj-17" : [ "live.text[126]", "live.text", 0 ],
			"obj-158::obj-107::obj-28" : [ "live.text[125]", "live.text", 0 ],
			"obj-158::obj-107::obj-35" : [ "live.text[135]", "live.text", 0 ],
			"obj-158::obj-107::obj-66" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-158::obj-123::obj-17" : [ "live.text[120]", "live.text", 0 ],
			"obj-158::obj-123::obj-28" : [ "live.text[119]", "live.text", 0 ],
			"obj-158::obj-123::obj-35" : [ "live.text[121]", "live.text", 0 ],
			"obj-158::obj-123::obj-66" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-158::obj-1::obj-17" : [ "live.text[127]", "live.text", 0 ],
			"obj-158::obj-1::obj-28" : [ "live.text[80]", "live.text", 0 ],
			"obj-158::obj-1::obj-35" : [ "live.text[128]", "live.text", 0 ],
			"obj-158::obj-1::obj-66" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-158::obj-20" : [ "live.text[105]", "live.text", 0 ],
			"obj-158::obj-28" : [ "live.text[166]", "live.text", 0 ],
			"obj-158::obj-36::obj-17" : [ "live.text[129]", "live.text", 0 ],
			"obj-158::obj-36::obj-28" : [ "live.text[41]", "live.text", 0 ],
			"obj-158::obj-36::obj-35" : [ "live.text[130]", "live.text", 0 ],
			"obj-158::obj-36::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-158::obj-40::obj-17" : [ "live.text[132]", "live.text", 0 ],
			"obj-158::obj-40::obj-28" : [ "live.text[136]", "live.text", 0 ],
			"obj-158::obj-40::obj-35" : [ "live.text[131]", "live.text", 0 ],
			"obj-158::obj-40::obj-66" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-158::obj-41::obj-17" : [ "live.text[137]", "live.text", 0 ],
			"obj-158::obj-41::obj-28" : [ "live.text[133]", "live.text", 0 ],
			"obj-158::obj-41::obj-35" : [ "live.text[152]", "live.text", 0 ],
			"obj-158::obj-41::obj-66" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-158::obj-42::obj-17" : [ "live.text[153]", "live.text", 0 ],
			"obj-158::obj-42::obj-28" : [ "live.text[139]", "live.text", 0 ],
			"obj-158::obj-42::obj-35" : [ "live.text[138]", "live.text", 0 ],
			"obj-158::obj-42::obj-66" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-158::obj-43::obj-17" : [ "live.text[141]", "live.text", 0 ],
			"obj-158::obj-43::obj-28" : [ "live.text[142]", "live.text", 0 ],
			"obj-158::obj-43::obj-35" : [ "live.text[140]", "live.text", 0 ],
			"obj-158::obj-43::obj-66" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-158::obj-44::obj-17" : [ "live.text[144]", "live.text", 0 ],
			"obj-158::obj-44::obj-28" : [ "live.text[143]", "live.text", 0 ],
			"obj-158::obj-44::obj-35" : [ "live.text[145]", "live.text", 0 ],
			"obj-158::obj-44::obj-66" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-158::obj-45::obj-17" : [ "live.text[154]", "live.text", 0 ],
			"obj-158::obj-45::obj-28" : [ "live.text[156]", "live.text", 0 ],
			"obj-158::obj-45::obj-35" : [ "live.text[155]", "live.text", 0 ],
			"obj-158::obj-45::obj-66" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-158::obj-46::obj-17" : [ "live.text[159]", "live.text", 0 ],
			"obj-158::obj-46::obj-28" : [ "live.text[157]", "live.text", 0 ],
			"obj-158::obj-46::obj-35" : [ "live.text[158]", "live.text", 0 ],
			"obj-158::obj-46::obj-66" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-158::obj-47::obj-17" : [ "live.text[160]", "live.text", 0 ],
			"obj-158::obj-47::obj-28" : [ "live.text[146]", "live.text", 0 ],
			"obj-158::obj-47::obj-35" : [ "live.text[147]", "live.text", 0 ],
			"obj-158::obj-47::obj-66" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-158::obj-48::obj-17" : [ "live.text[149]", "live.text", 0 ],
			"obj-158::obj-48::obj-28" : [ "live.text[150]", "live.text", 0 ],
			"obj-158::obj-48::obj-35" : [ "live.text[148]", "live.text", 0 ],
			"obj-158::obj-48::obj-66" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-158::obj-49::obj-17" : [ "live.text[162]", "live.text", 0 ],
			"obj-158::obj-49::obj-28" : [ "live.text[101]", "live.text", 0 ],
			"obj-158::obj-49::obj-35" : [ "live.text[161]", "live.text", 0 ],
			"obj-158::obj-49::obj-66" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-158::obj-50::obj-17" : [ "live.text[164]", "live.text", 0 ],
			"obj-158::obj-50::obj-28" : [ "live.text[165]", "live.text", 0 ],
			"obj-158::obj-50::obj-35" : [ "live.text[163]", "live.text", 0 ],
			"obj-158::obj-50::obj-66" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-158::obj-56" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-158::obj-66" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-158::obj-74::obj-17" : [ "live.text[124]", "live.text", 0 ],
			"obj-158::obj-74::obj-28" : [ "live.text[122]", "live.text", 0 ],
			"obj-158::obj-74::obj-35" : [ "live.text[123]", "live.text", 0 ],
			"obj-158::obj-74::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-17::obj-107::obj-28" : [ "live.text[272]", "live.text", 0 ],
			"obj-17::obj-107::obj-35" : [ "live.text[271]", "live.text", 0 ],
			"obj-17::obj-107::obj-40" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-17::obj-107::obj-66" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-17::obj-123::obj-28" : [ "live.text[268]", "live.text", 0 ],
			"obj-17::obj-123::obj-35" : [ "live.text[267]", "live.text", 0 ],
			"obj-17::obj-123::obj-40" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-17::obj-123::obj-66" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-17::obj-16" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-17::obj-1::obj-28" : [ "live.text[274]", "live.text", 0 ],
			"obj-17::obj-1::obj-35" : [ "live.text[273]", "live.text", 0 ],
			"obj-17::obj-1::obj-40" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-17::obj-1::obj-66" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-17::obj-28" : [ "live.text[294]", "live.text", 0 ],
			"obj-17::obj-36::obj-28" : [ "live.text[276]", "live.text", 0 ],
			"obj-17::obj-36::obj-35" : [ "live.text[275]", "live.text", 0 ],
			"obj-17::obj-36::obj-40" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-17::obj-36::obj-66" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-17::obj-40::obj-28" : [ "live.text[278]", "live.text", 0 ],
			"obj-17::obj-40::obj-35" : [ "live.text[277]", "live.text", 0 ],
			"obj-17::obj-40::obj-40" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-17::obj-40::obj-66" : [ "live.numbox[172]", "live.numbox", 0 ],
			"obj-17::obj-41::obj-28" : [ "live.text[279]", "live.text", 0 ],
			"obj-17::obj-41::obj-35" : [ "live.text[280]", "live.text", 0 ],
			"obj-17::obj-41::obj-40" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-17::obj-41::obj-66" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-17::obj-42::obj-28" : [ "live.text[281]", "live.text", 0 ],
			"obj-17::obj-42::obj-35" : [ "live.text[282]", "live.text", 0 ],
			"obj-17::obj-42::obj-40" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-17::obj-42::obj-66" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-17::obj-43::obj-28" : [ "live.text[283]", "live.text", 0 ],
			"obj-17::obj-43::obj-35" : [ "live.text[341]", "live.text", 0 ],
			"obj-17::obj-43::obj-40" : [ "live.numbox[178]", "live.numbox", 0 ],
			"obj-17::obj-43::obj-66" : [ "live.numbox[177]", "live.numbox", 0 ],
			"obj-17::obj-44::obj-28" : [ "live.text[342]", "live.text", 0 ],
			"obj-17::obj-44::obj-35" : [ "live.text[343]", "live.text", 0 ],
			"obj-17::obj-44::obj-40" : [ "live.numbox[180]", "live.numbox", 0 ],
			"obj-17::obj-44::obj-66" : [ "live.numbox[179]", "live.numbox", 0 ],
			"obj-17::obj-45::obj-28" : [ "live.text[345]", "live.text", 0 ],
			"obj-17::obj-45::obj-35" : [ "live.text[344]", "live.text", 0 ],
			"obj-17::obj-45::obj-40" : [ "live.numbox[181]", "live.numbox", 0 ],
			"obj-17::obj-45::obj-66" : [ "live.numbox[182]", "live.numbox", 0 ],
			"obj-17::obj-46::obj-28" : [ "live.text[285]", "live.text", 0 ],
			"obj-17::obj-46::obj-35" : [ "live.text[284]", "live.text", 0 ],
			"obj-17::obj-46::obj-40" : [ "live.numbox[184]", "live.numbox", 0 ],
			"obj-17::obj-46::obj-66" : [ "live.numbox[183]", "live.numbox", 0 ],
			"obj-17::obj-47::obj-28" : [ "live.text[287]", "live.text", 0 ],
			"obj-17::obj-47::obj-35" : [ "live.text[286]", "live.text", 0 ],
			"obj-17::obj-47::obj-40" : [ "live.numbox[185]", "live.numbox", 0 ],
			"obj-17::obj-47::obj-66" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-17::obj-48::obj-28" : [ "live.text[288]", "live.text", 0 ],
			"obj-17::obj-48::obj-35" : [ "live.text[289]", "live.text", 0 ],
			"obj-17::obj-48::obj-40" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-17::obj-48::obj-66" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-17::obj-49::obj-28" : [ "live.text[291]", "live.text", 0 ],
			"obj-17::obj-49::obj-35" : [ "live.text[290]", "live.text", 0 ],
			"obj-17::obj-49::obj-40" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-17::obj-49::obj-66" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-17::obj-50::obj-28" : [ "live.text[293]", "live.text", 0 ],
			"obj-17::obj-50::obj-35" : [ "live.text[292]", "live.text", 0 ],
			"obj-17::obj-50::obj-40" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-17::obj-50::obj-66" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-17::obj-56" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-17::obj-66" : [ "live.numbox[195]", "live.numbox", 0 ],
			"obj-17::obj-74::obj-28" : [ "live.text[270]", "live.text", 0 ],
			"obj-17::obj-74::obj-35" : [ "live.text[269]", "live.text", 0 ],
			"obj-17::obj-74::obj-40" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-17::obj-74::obj-66" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-1::obj-35" : [ "live.text[413]", "live.text", 0 ],
			"obj-1::obj-8" : [ "live.text[414]", "live.text", 0 ],
			"obj-22::obj-6" : [ "live.text[456]", "live.text", 0 ],
			"obj-22::obj-8" : [ "live.text[455]", "live.text", 0 ],
			"obj-23::obj-6" : [ "live.text[468]", "live.text", 0 ],
			"obj-23::obj-8" : [ "live.text[469]", "live.text", 0 ],
			"obj-26::obj-38" : [ "live.text[410]", "live.text", 0 ],
			"obj-26::obj-56" : [ "live.numbox[482]", "live.numbox", 0 ],
			"obj-26::obj-59" : [ "live.text[409]", "live.text", 0 ],
			"obj-26::obj-8" : [ "live.text[408]", "live.text", 0 ],
			"obj-28" : [ "live.text[544]", "live.text", 0 ],
			"obj-29::obj-107::obj-35" : [ "live.text[631]", "live.text", 0 ],
			"obj-29::obj-107::obj-41" : [ "live.text[632]", "live.text", 0 ],
			"obj-29::obj-107::obj-64" : [ "live.numbox[353]", "live.numbox", 0 ],
			"obj-29::obj-107::obj-66" : [ "live.numbox[351]", "live.numbox", 0 ],
			"obj-29::obj-107::obj-68" : [ "live.numbox[406]", "live.numbox", 0 ],
			"obj-29::obj-107::obj-72" : [ "live.numbox[352]", "live.numbox", 0 ],
			"obj-29::obj-123::obj-35" : [ "live.text[643]", "live.text", 0 ],
			"obj-29::obj-123::obj-41" : [ "live.text[558]", "live.text", 0 ],
			"obj-29::obj-123::obj-64" : [ "live.numbox[419]", "live.numbox", 0 ],
			"obj-29::obj-123::obj-66" : [ "live.numbox[420]", "live.numbox", 0 ],
			"obj-29::obj-123::obj-68" : [ "live.numbox[549]", "live.numbox", 0 ],
			"obj-29::obj-123::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-29::obj-15" : [ "live.text[669]", "live.text", 0 ],
			"obj-29::obj-1::obj-35" : [ "live.text[646]", "live.text", 0 ],
			"obj-29::obj-1::obj-41" : [ "live.text[645]", "live.text", 0 ],
			"obj-29::obj-1::obj-64" : [ "live.numbox[415]", "live.numbox", 0 ],
			"obj-29::obj-1::obj-66" : [ "live.numbox[422]", "live.numbox", 0 ],
			"obj-29::obj-1::obj-68" : [ "live.numbox[421]", "live.numbox", 0 ],
			"obj-29::obj-1::obj-72" : [ "live.numbox[654]", "live.numbox", 0 ],
			"obj-29::obj-36::obj-35" : [ "live.text[647]", "live.text", 0 ],
			"obj-29::obj-36::obj-41" : [ "live.text[648]", "live.text", 0 ],
			"obj-29::obj-36::obj-64" : [ "live.numbox[562]", "live.numbox", 0 ],
			"obj-29::obj-36::obj-66" : [ "live.numbox[655]", "live.numbox", 0 ],
			"obj-29::obj-36::obj-68" : [ "live.numbox[552]", "live.numbox", 0 ],
			"obj-29::obj-36::obj-72" : [ "live.numbox[551]", "live.numbox", 0 ],
			"obj-29::obj-40::obj-35" : [ "live.text[649]", "live.text", 0 ],
			"obj-29::obj-40::obj-41" : [ "live.text[650]", "live.text", 0 ],
			"obj-29::obj-40::obj-64" : [ "live.numbox[568]", "live.numbox", 0 ],
			"obj-29::obj-40::obj-66" : [ "live.numbox[658]", "live.numbox", 0 ],
			"obj-29::obj-40::obj-68" : [ "live.numbox[656]", "live.numbox", 0 ],
			"obj-29::obj-40::obj-72" : [ "live.numbox[657]", "live.numbox", 0 ],
			"obj-29::obj-41::obj-35" : [ "live.text[651]", "live.text", 0 ],
			"obj-29::obj-41::obj-41" : [ "live.text[652]", "live.text", 0 ],
			"obj-29::obj-41::obj-64" : [ "live.numbox[661]", "live.numbox", 0 ],
			"obj-29::obj-41::obj-66" : [ "live.numbox[659]", "live.numbox", 0 ],
			"obj-29::obj-41::obj-68" : [ "live.numbox[660]", "live.numbox", 0 ],
			"obj-29::obj-41::obj-72" : [ "live.numbox[662]", "live.numbox", 0 ],
			"obj-29::obj-42::obj-35" : [ "live.text[653]", "live.text", 0 ],
			"obj-29::obj-42::obj-41" : [ "live.text[654]", "live.text", 0 ],
			"obj-29::obj-42::obj-64" : [ "live.numbox[664]", "live.numbox", 0 ],
			"obj-29::obj-42::obj-66" : [ "live.numbox[665]", "live.numbox", 0 ],
			"obj-29::obj-42::obj-68" : [ "live.numbox[666]", "live.numbox", 0 ],
			"obj-29::obj-42::obj-72" : [ "live.numbox[663]", "live.numbox", 0 ],
			"obj-29::obj-43::obj-35" : [ "live.text[656]", "live.text", 0 ],
			"obj-29::obj-43::obj-41" : [ "live.text[655]", "live.text", 0 ],
			"obj-29::obj-43::obj-64" : [ "live.numbox[668]", "live.numbox", 0 ],
			"obj-29::obj-43::obj-66" : [ "live.numbox[669]", "live.numbox", 0 ],
			"obj-29::obj-43::obj-68" : [ "live.numbox[667]", "live.numbox", 0 ],
			"obj-29::obj-43::obj-72" : [ "live.numbox[670]", "live.numbox", 0 ],
			"obj-29::obj-44::obj-35" : [ "live.text[658]", "live.text", 0 ],
			"obj-29::obj-44::obj-41" : [ "live.text[657]", "live.text", 0 ],
			"obj-29::obj-44::obj-64" : [ "live.numbox[674]", "live.numbox", 0 ],
			"obj-29::obj-44::obj-66" : [ "live.numbox[673]", "live.numbox", 0 ],
			"obj-29::obj-44::obj-68" : [ "live.numbox[671]", "live.numbox", 0 ],
			"obj-29::obj-44::obj-72" : [ "live.numbox[672]", "live.numbox", 0 ],
			"obj-29::obj-45::obj-35" : [ "live.text[659]", "live.text", 0 ],
			"obj-29::obj-45::obj-41" : [ "live.text[660]", "live.text", 0 ],
			"obj-29::obj-45::obj-64" : [ "live.numbox[676]", "live.numbox", 0 ],
			"obj-29::obj-45::obj-66" : [ "live.numbox[512]", "live.numbox", 0 ],
			"obj-29::obj-45::obj-68" : [ "live.numbox[675]", "live.numbox", 0 ],
			"obj-29::obj-45::obj-72" : [ "live.numbox[513]", "live.numbox", 0 ],
			"obj-29::obj-46::obj-35" : [ "live.text[661]", "live.text", 0 ],
			"obj-29::obj-46::obj-41" : [ "live.text[662]", "live.text", 0 ],
			"obj-29::obj-46::obj-64" : [ "live.numbox[588]", "live.numbox", 0 ],
			"obj-29::obj-46::obj-66" : [ "live.numbox[586]", "live.numbox", 0 ],
			"obj-29::obj-46::obj-68" : [ "live.numbox[569]", "live.numbox", 0 ],
			"obj-29::obj-46::obj-72" : [ "live.numbox[587]", "live.numbox", 0 ],
			"obj-29::obj-47::obj-35" : [ "live.text[623]", "live.text", 0 ],
			"obj-29::obj-47::obj-41" : [ "live.text[663]", "live.text", 0 ],
			"obj-29::obj-47::obj-64" : [ "live.numbox[555]", "live.numbox", 0 ],
			"obj-29::obj-47::obj-66" : [ "live.numbox[553]", "live.numbox", 0 ],
			"obj-29::obj-47::obj-68" : [ "live.numbox[589]", "live.numbox", 0 ],
			"obj-29::obj-47::obj-72" : [ "live.numbox[554]", "live.numbox", 0 ],
			"obj-29::obj-48::obj-35" : [ "live.text[664]", "live.text", 0 ],
			"obj-29::obj-48::obj-41" : [ "live.text[665]", "live.text", 0 ],
			"obj-29::obj-48::obj-64" : [ "live.numbox[558]", "live.numbox", 0 ],
			"obj-29::obj-48::obj-66" : [ "live.numbox[557]", "live.numbox", 0 ],
			"obj-29::obj-48::obj-68" : [ "live.numbox[556]", "live.numbox", 0 ],
			"obj-29::obj-48::obj-72" : [ "live.numbox[590]", "live.numbox", 0 ],
			"obj-29::obj-49::obj-35" : [ "live.text[666]", "live.text", 0 ],
			"obj-29::obj-49::obj-41" : [ "live.text[624]", "live.text", 0 ],
			"obj-29::obj-49::obj-64" : [ "live.numbox[677]", "live.numbox", 0 ],
			"obj-29::obj-49::obj-66" : [ "live.numbox[591]", "live.numbox", 0 ],
			"obj-29::obj-49::obj-68" : [ "live.numbox[559]", "live.numbox", 0 ],
			"obj-29::obj-49::obj-72" : [ "live.numbox[592]", "live.numbox", 0 ],
			"obj-29::obj-50::obj-35" : [ "live.text[667]", "live.text", 0 ],
			"obj-29::obj-50::obj-41" : [ "live.text[668]", "live.text", 0 ],
			"obj-29::obj-50::obj-64" : [ "live.numbox[593]", "live.numbox", 0 ],
			"obj-29::obj-50::obj-66" : [ "live.numbox[563]", "live.numbox", 0 ],
			"obj-29::obj-50::obj-68" : [ "live.numbox[564]", "live.numbox", 0 ],
			"obj-29::obj-50::obj-72" : [ "live.numbox[678]", "live.numbox", 0 ],
			"obj-29::obj-56" : [ "live.numbox[566]", "live.numbox", 0 ],
			"obj-29::obj-72" : [ "live.numbox[601]", "live.numbox", 0 ],
			"obj-29::obj-74::obj-35" : [ "live.text[644]", "live.text", 0 ],
			"obj-29::obj-74::obj-41" : [ "live.text[630]", "live.text", 0 ],
			"obj-29::obj-74::obj-64" : [ "live.numbox[651]", "live.numbox", 0 ],
			"obj-29::obj-74::obj-66" : [ "live.numbox[653]", "live.numbox", 0 ],
			"obj-29::obj-74::obj-68" : [ "live.numbox[652]", "live.numbox", 0 ],
			"obj-29::obj-74::obj-72" : [ "live.numbox[350]", "live.numbox", 0 ],
			"obj-2::obj-107::obj-28" : [ "live.text[171]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[170]", "live.text", 0 ],
			"obj-2::obj-107::obj-40" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-2::obj-107::obj-66" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-2::obj-123::obj-28" : [ "live.text[172]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[167]", "live.text", 0 ],
			"obj-2::obj-123::obj-40" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-2::obj-123::obj-66" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-2::obj-16" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-28" : [ "live.text[174]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[173]", "live.text", 0 ],
			"obj-2::obj-1::obj-40" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-66" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-2::obj-28" : [ "live.text[200]", "live.text", 0 ],
			"obj-2::obj-36::obj-28" : [ "live.text[176]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[175]", "live.text", 0 ],
			"obj-2::obj-36::obj-40" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-2::obj-36::obj-66" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-2::obj-40::obj-28" : [ "live.text[177]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[178]", "live.text", 0 ],
			"obj-2::obj-40::obj-40" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-2::obj-40::obj-66" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-2::obj-41::obj-28" : [ "live.text[179]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[180]", "live.text", 0 ],
			"obj-2::obj-41::obj-40" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-2::obj-41::obj-66" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-28" : [ "live.text[182]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[181]", "live.text", 0 ],
			"obj-2::obj-42::obj-40" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-66" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-28" : [ "live.text[183]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[184]", "live.text", 0 ],
			"obj-2::obj-43::obj-40" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-66" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-2::obj-44::obj-28" : [ "live.text[185]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[186]", "live.text", 0 ],
			"obj-2::obj-44::obj-40" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-2::obj-44::obj-66" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-2::obj-45::obj-28" : [ "live.text[187]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[189]", "live.text", 0 ],
			"obj-2::obj-45::obj-40" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-2::obj-45::obj-66" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-2::obj-46::obj-28" : [ "live.text[191]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[190]", "live.text", 0 ],
			"obj-2::obj-46::obj-40" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-2::obj-46::obj-66" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-2::obj-47::obj-28" : [ "live.text[193]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[192]", "live.text", 0 ],
			"obj-2::obj-47::obj-40" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-2::obj-47::obj-66" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-2::obj-48::obj-28" : [ "live.text[194]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[195]", "live.text", 0 ],
			"obj-2::obj-48::obj-40" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-2::obj-48::obj-66" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-2::obj-49::obj-28" : [ "live.text[197]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[196]", "live.text", 0 ],
			"obj-2::obj-49::obj-40" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-2::obj-49::obj-66" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-2::obj-50::obj-28" : [ "live.text[199]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[198]", "live.text", 0 ],
			"obj-2::obj-50::obj-40" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-2::obj-50::obj-66" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-2::obj-56" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-2::obj-66" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-28" : [ "live.text[168]", "live.text", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[169]", "live.text", 0 ],
			"obj-2::obj-74::obj-40" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-66" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-30" : [ "live.numbox[452]", "live.numbox", 0 ],
			"obj-36::obj-2" : [ "live.text[406]", "live.text", 0 ],
			"obj-36::obj-6" : [ "live.text[405]", "live.text", 0 ],
			"obj-36::obj-8" : [ "live.text[407]", "live.text", 0 ],
			"obj-37::obj-2" : [ "live.text[500]", "live.text", 0 ],
			"obj-37::obj-6" : [ "live.text[502]", "live.text", 0 ],
			"obj-37::obj-8" : [ "live.text[501]", "live.text", 0 ],
			"obj-41::obj-107::obj-35" : [ "live.text[559]", "live.text", 0 ],
			"obj-41::obj-107::obj-41" : [ "live.text[560]", "live.text", 0 ],
			"obj-41::obj-107::obj-64" : [ "live.numbox[433]", "live.numbox", 0 ],
			"obj-41::obj-107::obj-66" : [ "live.numbox[435]", "live.numbox", 0 ],
			"obj-41::obj-107::obj-68" : [ "live.numbox[434]", "live.numbox", 0 ],
			"obj-41::obj-107::obj-72" : [ "live.numbox[436]", "live.numbox", 0 ],
			"obj-41::obj-123::obj-35" : [ "live.text[512]", "live.text", 0 ],
			"obj-41::obj-123::obj-41" : [ "live.text[532]", "live.text", 0 ],
			"obj-41::obj-123::obj-64" : [ "live.numbox[425]", "live.numbox", 0 ],
			"obj-41::obj-123::obj-66" : [ "live.numbox[427]", "live.numbox", 0 ],
			"obj-41::obj-123::obj-68" : [ "live.numbox[426]", "live.numbox", 0 ],
			"obj-41::obj-123::obj-72" : [ "live.numbox[428]", "live.numbox", 0 ],
			"obj-41::obj-15" : [ "live.text[567]", "live.text", 0 ],
			"obj-41::obj-1::obj-35" : [ "live.text[438]", "live.text", 0 ],
			"obj-41::obj-1::obj-41" : [ "live.text[437]", "live.text", 0 ],
			"obj-41::obj-1::obj-64" : [ "live.numbox[440]", "live.numbox", 0 ],
			"obj-41::obj-1::obj-66" : [ "live.numbox[438]", "live.numbox", 0 ],
			"obj-41::obj-1::obj-68" : [ "live.numbox[437]", "live.numbox", 0 ],
			"obj-41::obj-1::obj-72" : [ "live.numbox[439]", "live.numbox", 0 ],
			"obj-41::obj-36::obj-35" : [ "live.text[439]", "live.text", 0 ],
			"obj-41::obj-36::obj-41" : [ "live.text[440]", "live.text", 0 ],
			"obj-41::obj-36::obj-64" : [ "live.numbox[456]", "live.numbox", 0 ],
			"obj-41::obj-36::obj-66" : [ "live.numbox[354]", "live.numbox", 0 ],
			"obj-41::obj-36::obj-68" : [ "live.numbox[442]", "live.numbox", 0 ],
			"obj-41::obj-36::obj-72" : [ "live.numbox[441]", "live.numbox", 0 ],
			"obj-41::obj-40::obj-35" : [ "live.text[442]", "live.text", 0 ],
			"obj-41::obj-40::obj-41" : [ "live.text[441]", "live.text", 0 ],
			"obj-41::obj-40::obj-64" : [ "live.numbox[361]", "live.numbox", 0 ],
			"obj-41::obj-40::obj-66" : [ "live.numbox[389]", "live.numbox", 0 ],
			"obj-41::obj-40::obj-68" : [ "live.numbox[388]", "live.numbox", 0 ],
			"obj-41::obj-40::obj-72" : [ "live.numbox[390]", "live.numbox", 0 ],
			"obj-41::obj-41::obj-35" : [ "live.text[444]", "live.text", 0 ],
			"obj-41::obj-41::obj-41" : [ "live.text[443]", "live.text", 0 ],
			"obj-41::obj-41::obj-64" : [ "live.numbox[335]", "live.numbox", 0 ],
			"obj-41::obj-41::obj-66" : [ "live.numbox[392]", "live.numbox", 0 ],
			"obj-41::obj-41::obj-68" : [ "live.numbox[391]", "live.numbox", 0 ],
			"obj-41::obj-41::obj-72" : [ "live.numbox[443]", "live.numbox", 0 ],
			"obj-41::obj-42::obj-35" : [ "live.text[445]", "live.text", 0 ],
			"obj-41::obj-42::obj-41" : [ "live.text[446]", "live.text", 0 ],
			"obj-41::obj-42::obj-64" : [ "live.numbox[457]", "live.numbox", 0 ],
			"obj-41::obj-42::obj-66" : [ "live.numbox[393]", "live.numbox", 0 ],
			"obj-41::obj-42::obj-68" : [ "live.numbox[458]", "live.numbox", 0 ],
			"obj-41::obj-42::obj-72" : [ "live.numbox[338]", "live.numbox", 0 ],
			"obj-41::obj-43::obj-35" : [ "live.text[447]", "live.text", 0 ],
			"obj-41::obj-43::obj-41" : [ "live.text[448]", "live.text", 0 ],
			"obj-41::obj-43::obj-64" : [ "live.numbox[459]", "live.numbox", 0 ],
			"obj-41::obj-43::obj-66" : [ "live.numbox[395]", "live.numbox", 0 ],
			"obj-41::obj-43::obj-68" : [ "live.numbox[394]", "live.numbox", 0 ],
			"obj-41::obj-43::obj-72" : [ "live.numbox[514]", "live.numbox", 0 ],
			"obj-41::obj-44::obj-35" : [ "live.text[450]", "live.text", 0 ],
			"obj-41::obj-44::obj-41" : [ "live.text[449]", "live.text", 0 ],
			"obj-41::obj-44::obj-64" : [ "live.numbox[515]", "live.numbox", 0 ],
			"obj-41::obj-44::obj-66" : [ "live.numbox[517]", "live.numbox", 0 ],
			"obj-41::obj-44::obj-68" : [ "live.numbox[516]", "live.numbox", 0 ],
			"obj-41::obj-44::obj-72" : [ "live.numbox[518]", "live.numbox", 0 ],
			"obj-41::obj-45::obj-35" : [ "live.text[452]", "live.text", 0 ],
			"obj-41::obj-45::obj-41" : [ "live.text[451]", "live.text", 0 ],
			"obj-41::obj-45::obj-64" : [ "live.numbox[519]", "live.numbox", 0 ],
			"obj-41::obj-45::obj-66" : [ "live.numbox[520]", "live.numbox", 0 ],
			"obj-41::obj-45::obj-68" : [ "live.numbox[346]", "live.numbox", 0 ],
			"obj-41::obj-45::obj-72" : [ "live.numbox[444]", "live.numbox", 0 ],
			"obj-41::obj-46::obj-35" : [ "live.text[453]", "live.text", 0 ],
			"obj-41::obj-46::obj-41" : [ "live.text[454]", "live.text", 0 ],
			"obj-41::obj-46::obj-64" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-41::obj-46::obj-66" : [ "live.numbox[445]", "live.numbox", 0 ],
			"obj-41::obj-46::obj-68" : [ "live.numbox[447]", "live.numbox", 0 ],
			"obj-41::obj-46::obj-72" : [ "live.numbox[446]", "live.numbox", 0 ],
			"obj-41::obj-47::obj-35" : [ "live.text[535]", "live.text", 0 ],
			"obj-41::obj-47::obj-41" : [ "live.text[561]", "live.text", 0 ],
			"obj-41::obj-47::obj-64" : [ "live.numbox[342]", "live.numbox", 0 ],
			"obj-41::obj-47::obj-66" : [ "live.numbox[461]", "live.numbox", 0 ],
			"obj-41::obj-47::obj-68" : [ "live.numbox[460]", "live.numbox", 0 ],
			"obj-41::obj-47::obj-72" : [ "live.numbox[462]", "live.numbox", 0 ],
			"obj-41::obj-48::obj-35" : [ "live.text[562]", "live.text", 0 ],
			"obj-41::obj-48::obj-41" : [ "live.text[536]", "live.text", 0 ],
			"obj-41::obj-48::obj-64" : [ "live.numbox[463]", "live.numbox", 0 ],
			"obj-41::obj-48::obj-66" : [ "live.numbox[464]", "live.numbox", 0 ],
			"obj-41::obj-48::obj-68" : [ "live.numbox[454]", "live.numbox", 0 ],
			"obj-41::obj-48::obj-72" : [ "live.numbox[349]", "live.numbox", 0 ],
			"obj-41::obj-49::obj-35" : [ "live.text[563]", "live.text", 0 ],
			"obj-41::obj-49::obj-41" : [ "live.text[564]", "live.text", 0 ],
			"obj-41::obj-49::obj-64" : [ "live.numbox[465]", "live.numbox", 0 ],
			"obj-41::obj-49::obj-66" : [ "live.numbox[467]", "live.numbox", 0 ],
			"obj-41::obj-49::obj-68" : [ "live.numbox[466]", "live.numbox", 0 ],
			"obj-41::obj-49::obj-72" : [ "live.numbox[468]", "live.numbox", 0 ],
			"obj-41::obj-50::obj-35" : [ "live.text[566]", "live.text", 0 ],
			"obj-41::obj-50::obj-41" : [ "live.text[565]", "live.text", 0 ],
			"obj-41::obj-50::obj-64" : [ "live.numbox[471]", "live.numbox", 0 ],
			"obj-41::obj-50::obj-66" : [ "live.numbox[470]", "live.numbox", 0 ],
			"obj-41::obj-50::obj-68" : [ "live.numbox[357]", "live.numbox", 0 ],
			"obj-41::obj-50::obj-72" : [ "live.numbox[469]", "live.numbox", 0 ],
			"obj-41::obj-56" : [ "live.numbox[472]", "live.numbox", 0 ],
			"obj-41::obj-72" : [ "live.numbox[448]", "live.numbox", 0 ],
			"obj-41::obj-74::obj-35" : [ "live.text[533]", "live.text", 0 ],
			"obj-41::obj-74::obj-41" : [ "live.text[534]", "live.text", 0 ],
			"obj-41::obj-74::obj-64" : [ "live.numbox[431]", "live.numbox", 0 ],
			"obj-41::obj-74::obj-66" : [ "live.numbox[430]", "live.numbox", 0 ],
			"obj-41::obj-74::obj-68" : [ "live.numbox[429]", "live.numbox", 0 ],
			"obj-41::obj-74::obj-72" : [ "live.numbox[432]", "live.numbox", 0 ],
			"obj-45::obj-107::obj-28" : [ "live.text[356]", "live.text", 0 ],
			"obj-45::obj-107::obj-35" : [ "live.text[355]", "live.text", 0 ],
			"obj-45::obj-107::obj-56" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-45::obj-107::obj-66" : [ "live.numbox[236]", "live.numbox", 0 ],
			"obj-45::obj-123::obj-28" : [ "live.text[352]", "live.text", 0 ],
			"obj-45::obj-123::obj-35" : [ "live.text[351]", "live.text", 0 ],
			"obj-45::obj-123::obj-56" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-45::obj-123::obj-66" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-45::obj-15" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-45::obj-1::obj-28" : [ "live.text[358]", "live.text", 0 ],
			"obj-45::obj-1::obj-35" : [ "live.text[357]", "live.text", 0 ],
			"obj-45::obj-1::obj-56" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-45::obj-1::obj-66" : [ "live.numbox[237]", "live.numbox", 0 ],
			"obj-45::obj-28" : [ "live.text[373]", "live.text", 0 ],
			"obj-45::obj-36::obj-28" : [ "live.text[360]", "live.text", 0 ],
			"obj-45::obj-36::obj-35" : [ "live.text[359]", "live.text", 0 ],
			"obj-45::obj-36::obj-56" : [ "live.numbox[240]", "live.numbox", 0 ],
			"obj-45::obj-36::obj-66" : [ "live.numbox[239]", "live.numbox", 0 ],
			"obj-45::obj-40::obj-28" : [ "live.text[362]", "live.text", 0 ],
			"obj-45::obj-40::obj-35" : [ "live.text[361]", "live.text", 0 ],
			"obj-45::obj-40::obj-56" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-45::obj-40::obj-66" : [ "live.numbox[242]", "live.numbox", 0 ],
			"obj-45::obj-41::obj-28" : [ "live.text[363]", "live.text", 0 ],
			"obj-45::obj-41::obj-35" : [ "live.text[364]", "live.text", 0 ],
			"obj-45::obj-41::obj-56" : [ "live.numbox[243]", "live.numbox", 0 ],
			"obj-45::obj-41::obj-66" : [ "live.numbox[244]", "live.numbox", 0 ],
			"obj-45::obj-42::obj-28" : [ "live.text[324]", "live.text", 0 ],
			"obj-45::obj-42::obj-35" : [ "live.text[323]", "live.text", 0 ],
			"obj-45::obj-42::obj-56" : [ "live.numbox[245]", "live.numbox", 0 ],
			"obj-45::obj-42::obj-66" : [ "live.numbox[246]", "live.numbox", 0 ],
			"obj-45::obj-43::obj-28" : [ "live.text[326]", "live.text", 0 ],
			"obj-45::obj-43::obj-35" : [ "live.text[325]", "live.text", 0 ],
			"obj-45::obj-43::obj-56" : [ "live.numbox[248]", "live.numbox", 0 ],
			"obj-45::obj-43::obj-66" : [ "live.numbox[247]", "live.numbox", 0 ],
			"obj-45::obj-44::obj-28" : [ "live.text[328]", "live.text", 0 ],
			"obj-45::obj-44::obj-35" : [ "live.text[327]", "live.text", 0 ],
			"obj-45::obj-44::obj-56" : [ "live.numbox[249]", "live.numbox", 0 ],
			"obj-45::obj-44::obj-66" : [ "live.numbox[250]", "live.numbox", 0 ],
			"obj-45::obj-45::obj-28" : [ "live.text[330]", "live.text", 0 ],
			"obj-45::obj-45::obj-35" : [ "live.text[329]", "live.text", 0 ],
			"obj-45::obj-45::obj-56" : [ "live.numbox[251]", "live.numbox", 0 ],
			"obj-45::obj-45::obj-66" : [ "live.numbox[252]", "live.numbox", 0 ],
			"obj-45::obj-46::obj-28" : [ "live.text[331]", "live.text", 0 ],
			"obj-45::obj-46::obj-35" : [ "live.text[332]", "live.text", 0 ],
			"obj-45::obj-46::obj-56" : [ "live.numbox[253]", "live.numbox", 0 ],
			"obj-45::obj-46::obj-66" : [ "live.numbox[254]", "live.numbox", 0 ],
			"obj-45::obj-47::obj-28" : [ "live.text[365]", "live.text", 0 ],
			"obj-45::obj-47::obj-35" : [ "live.text[366]", "live.text", 0 ],
			"obj-45::obj-47::obj-56" : [ "live.numbox[255]", "live.numbox", 0 ],
			"obj-45::obj-47::obj-66" : [ "live.numbox[256]", "live.numbox", 0 ],
			"obj-45::obj-48::obj-28" : [ "live.text[367]", "live.text", 0 ],
			"obj-45::obj-48::obj-35" : [ "live.text[368]", "live.text", 0 ],
			"obj-45::obj-48::obj-56" : [ "live.numbox[257]", "live.numbox", 0 ],
			"obj-45::obj-48::obj-66" : [ "live.numbox[258]", "live.numbox", 0 ],
			"obj-45::obj-49::obj-28" : [ "live.text[370]", "live.text", 0 ],
			"obj-45::obj-49::obj-35" : [ "live.text[369]", "live.text", 0 ],
			"obj-45::obj-49::obj-56" : [ "live.numbox[260]", "live.numbox", 0 ],
			"obj-45::obj-49::obj-66" : [ "live.numbox[259]", "live.numbox", 0 ],
			"obj-45::obj-50::obj-28" : [ "live.text[371]", "live.text", 0 ],
			"obj-45::obj-50::obj-35" : [ "live.text[372]", "live.text", 0 ],
			"obj-45::obj-50::obj-56" : [ "live.numbox[261]", "live.numbox", 0 ],
			"obj-45::obj-50::obj-66" : [ "live.numbox[262]", "live.numbox", 0 ],
			"obj-45::obj-56" : [ "live.numbox[263]", "live.numbox", 0 ],
			"obj-45::obj-66" : [ "live.numbox[272]", "live.numbox", 0 ],
			"obj-45::obj-74::obj-28" : [ "live.text[354]", "live.text", 0 ],
			"obj-45::obj-74::obj-35" : [ "live.text[353]", "live.text", 0 ],
			"obj-45::obj-74::obj-56" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-45::obj-74::obj-66" : [ "live.numbox[233]", "live.numbox", 0 ],
			"obj-48::obj-13" : [ "live.numbox[545]", "live.numbox", 0 ],
			"obj-50::obj-107::obj-28" : [ "live.text[379]", "live.text", 0 ],
			"obj-50::obj-107::obj-35" : [ "live.text[378]", "live.text", 0 ],
			"obj-50::obj-107::obj-40" : [ "live.numbox[274]", "live.numbox", 0 ],
			"obj-50::obj-107::obj-66" : [ "live.numbox[273]", "live.numbox", 0 ],
			"obj-50::obj-123::obj-28" : [ "live.text[375]", "live.text", 0 ],
			"obj-50::obj-123::obj-35" : [ "live.text[374]", "live.text", 0 ],
			"obj-50::obj-123::obj-40" : [ "live.numbox[264]", "live.numbox", 0 ],
			"obj-50::obj-123::obj-66" : [ "live.numbox[265]", "live.numbox", 0 ],
			"obj-50::obj-16" : [ "live.numbox[299]", "live.numbox", 0 ],
			"obj-50::obj-1::obj-28" : [ "live.text[381]", "live.text", 0 ],
			"obj-50::obj-1::obj-35" : [ "live.text[380]", "live.text", 0 ],
			"obj-50::obj-1::obj-40" : [ "live.numbox[268]", "live.numbox", 0 ],
			"obj-50::obj-1::obj-66" : [ "live.numbox[275]", "live.numbox", 0 ],
			"obj-50::obj-28" : [ "live.text[400]", "live.text", 0 ],
			"obj-50::obj-36::obj-28" : [ "live.text[382]", "live.text", 0 ],
			"obj-50::obj-36::obj-35" : [ "live.text[383]", "live.text", 0 ],
			"obj-50::obj-36::obj-40" : [ "live.numbox[269]", "live.numbox", 0 ],
			"obj-50::obj-36::obj-66" : [ "live.numbox[270]", "live.numbox", 0 ],
			"obj-50::obj-40::obj-28" : [ "live.text[384]", "live.text", 0 ],
			"obj-50::obj-40::obj-35" : [ "live.text[385]", "live.text", 0 ],
			"obj-50::obj-40::obj-40" : [ "live.numbox[276]", "live.numbox", 0 ],
			"obj-50::obj-40::obj-66" : [ "live.numbox[271]", "live.numbox", 0 ],
			"obj-50::obj-41::obj-28" : [ "live.text[387]", "live.text", 0 ],
			"obj-50::obj-41::obj-35" : [ "live.text[386]", "live.text", 0 ],
			"obj-50::obj-41::obj-40" : [ "live.numbox[278]", "live.numbox", 0 ],
			"obj-50::obj-41::obj-66" : [ "live.numbox[277]", "live.numbox", 0 ],
			"obj-50::obj-42::obj-28" : [ "live.text[389]", "live.text", 0 ],
			"obj-50::obj-42::obj-35" : [ "live.text[388]", "live.text", 0 ],
			"obj-50::obj-42::obj-40" : [ "live.numbox[280]", "live.numbox", 0 ],
			"obj-50::obj-42::obj-66" : [ "live.numbox[279]", "live.numbox", 0 ],
			"obj-50::obj-43::obj-28" : [ "live.text[390]", "live.text", 0 ],
			"obj-50::obj-43::obj-35" : [ "live.text[391]", "live.text", 0 ],
			"obj-50::obj-43::obj-40" : [ "live.numbox[281]", "live.numbox", 0 ],
			"obj-50::obj-43::obj-66" : [ "live.numbox[282]", "live.numbox", 0 ],
			"obj-50::obj-44::obj-28" : [ "live.text[392]", "live.text", 0 ],
			"obj-50::obj-44::obj-35" : [ "live.text[393]", "live.text", 0 ],
			"obj-50::obj-44::obj-40" : [ "live.numbox[283]", "live.numbox", 0 ],
			"obj-50::obj-44::obj-66" : [ "live.numbox[284]", "live.numbox", 0 ],
			"obj-50::obj-45::obj-28" : [ "live.text[395]", "live.text", 0 ],
			"obj-50::obj-45::obj-35" : [ "live.text[394]", "live.text", 0 ],
			"obj-50::obj-45::obj-40" : [ "live.numbox[285]", "live.numbox", 0 ],
			"obj-50::obj-45::obj-66" : [ "live.numbox[286]", "live.numbox", 0 ],
			"obj-50::obj-46::obj-28" : [ "live.text[333]", "live.text", 0 ],
			"obj-50::obj-46::obj-35" : [ "live.text[334]", "live.text", 0 ],
			"obj-50::obj-46::obj-40" : [ "live.numbox[287]", "live.numbox", 0 ],
			"obj-50::obj-46::obj-66" : [ "live.numbox[288]", "live.numbox", 0 ],
			"obj-50::obj-47::obj-28" : [ "live.text[335]", "live.text", 0 ],
			"obj-50::obj-47::obj-35" : [ "live.text[336]", "live.text", 0 ],
			"obj-50::obj-47::obj-40" : [ "live.numbox[289]", "live.numbox", 0 ],
			"obj-50::obj-47::obj-66" : [ "live.numbox[290]", "live.numbox", 0 ],
			"obj-50::obj-48::obj-28" : [ "live.text[337]", "live.text", 0 ],
			"obj-50::obj-48::obj-35" : [ "live.text[338]", "live.text", 0 ],
			"obj-50::obj-48::obj-40" : [ "live.numbox[292]", "live.numbox", 0 ],
			"obj-50::obj-48::obj-66" : [ "live.numbox[291]", "live.numbox", 0 ],
			"obj-50::obj-49::obj-28" : [ "live.text[397]", "live.text", 0 ],
			"obj-50::obj-49::obj-35" : [ "live.text[396]", "live.text", 0 ],
			"obj-50::obj-49::obj-40" : [ "live.numbox[293]", "live.numbox", 0 ],
			"obj-50::obj-49::obj-66" : [ "live.numbox[294]", "live.numbox", 0 ],
			"obj-50::obj-50::obj-28" : [ "live.text[398]", "live.text", 0 ],
			"obj-50::obj-50::obj-35" : [ "live.text[399]", "live.text", 0 ],
			"obj-50::obj-50::obj-40" : [ "live.numbox[296]", "live.numbox", 0 ],
			"obj-50::obj-50::obj-66" : [ "live.numbox[295]", "live.numbox", 0 ],
			"obj-50::obj-56" : [ "live.numbox[297]", "live.numbox", 0 ],
			"obj-50::obj-66" : [ "live.numbox[298]", "live.numbox", 0 ],
			"obj-50::obj-74::obj-28" : [ "live.text[377]", "live.text", 0 ],
			"obj-50::obj-74::obj-35" : [ "live.text[376]", "live.text", 0 ],
			"obj-50::obj-74::obj-40" : [ "live.numbox[266]", "live.numbox", 0 ],
			"obj-50::obj-74::obj-66" : [ "live.numbox[267]", "live.numbox", 0 ],
			"obj-54::obj-21" : [ "dial%[2]", "dial-", 0 ],
			"obj-54::obj-8" : [ "live.text[415]", "live.text", 0 ],
			"obj-55::obj-21" : [ "dial%[1]", "dial-", 0 ],
			"obj-55::obj-8" : [ "live.text[457]", "live.text", 0 ],
			"obj-58::obj-38" : [ "live.text[460]", "live.text", 0 ],
			"obj-58::obj-56" : [ "live.numbox[547]", "live.numbox", 0 ],
			"obj-58::obj-59" : [ "live.text[458]", "live.text", 0 ],
			"obj-58::obj-8" : [ "live.text[459]", "live.text", 0 ],
			"obj-61::obj-35" : [ "live.text[462]", "live.text", 0 ],
			"obj-61::obj-8" : [ "live.text[461]", "live.text", 0 ],
			"obj-66" : [ "live.numbox[453]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-28" : [ "live.text[205]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[206]", "live.text", 0 ],
			"obj-7::obj-107::obj-40" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-66" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-28" : [ "live.text[201]", "live.text", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[202]", "live.text", 0 ],
			"obj-7::obj-123::obj-40" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-66" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-7::obj-16" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-28" : [ "live.text[208]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[207]", "live.text", 0 ],
			"obj-7::obj-1::obj-40" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-66" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-7::obj-28" : [ "live.text[233]", "live.text", 0 ],
			"obj-7::obj-36::obj-28" : [ "live.text[209]", "live.text", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[210]", "live.text", 0 ],
			"obj-7::obj-36::obj-40" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-66" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-28" : [ "live.text[212]", "live.text", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[211]", "live.text", 0 ],
			"obj-7::obj-40::obj-40" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-66" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-28" : [ "live.text[213]", "live.text", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[214]", "live.text", 0 ],
			"obj-7::obj-41::obj-40" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-66" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-28" : [ "live.text[215]", "live.text", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[216]", "live.text", 0 ],
			"obj-7::obj-42::obj-40" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-66" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-28" : [ "live.text[218]", "live.text", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[217]", "live.text", 0 ],
			"obj-7::obj-43::obj-40" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-66" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-28" : [ "live.text[219]", "live.text", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[220]", "live.text", 0 ],
			"obj-7::obj-44::obj-40" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-66" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-28" : [ "live.text[221]", "live.text", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[222]", "live.text", 0 ],
			"obj-7::obj-45::obj-40" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-66" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-28" : [ "live.text[223]", "live.text", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[224]", "live.text", 0 ],
			"obj-7::obj-46::obj-40" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-66" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-28" : [ "live.text[226]", "live.text", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[225]", "live.text", 0 ],
			"obj-7::obj-47::obj-40" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-66" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-28" : [ "live.text[227]", "live.text", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[228]", "live.text", 0 ],
			"obj-7::obj-48::obj-40" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-66" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-28" : [ "live.text[230]", "live.text", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[229]", "live.text", 0 ],
			"obj-7::obj-49::obj-40" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-66" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-28" : [ "live.text[232]", "live.text", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[231]", "live.text", 0 ],
			"obj-7::obj-50::obj-40" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-66" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-7::obj-56" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-7::obj-66" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-28" : [ "live.text[203]", "live.text", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[204]", "live.text", 0 ],
			"obj-7::obj-74::obj-40" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-66" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-84::obj-3" : [ "live.numbox", "live.numbox", 0 ],
			"obj-84::obj-8" : [ "live.text[188]", "live.text", 0 ],
			"obj-87::obj-107::obj-28" : [ "live.text[477]", "live.text", 0 ],
			"obj-87::obj-107::obj-35" : [ "live.text[478]", "live.text", 0 ],
			"obj-87::obj-107::obj-40" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-87::obj-107::obj-66" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-87::obj-123::obj-28" : [ "live.text[474]", "live.text", 0 ],
			"obj-87::obj-123::obj-35" : [ "live.text[473]", "live.text", 0 ],
			"obj-87::obj-123::obj-40" : [ "live.numbox[595]", "live.numbox", 0 ],
			"obj-87::obj-123::obj-66" : [ "live.numbox[594]", "live.numbox", 0 ],
			"obj-87::obj-16" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-87::obj-1::obj-28" : [ "live.text[670]", "live.text", 0 ],
			"obj-87::obj-1::obj-35" : [ "live.text[503]", "live.text", 0 ],
			"obj-87::obj-1::obj-40" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-87::obj-1::obj-66" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-87::obj-28" : [ "live.text[318]", "live.text", 0 ],
			"obj-87::obj-36::obj-28" : [ "live.text[504]", "live.text", 0 ],
			"obj-87::obj-36::obj-35" : [ "live.text[295]", "live.text", 0 ],
			"obj-87::obj-36::obj-40" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-87::obj-36::obj-66" : [ "live.numbox[300]", "live.numbox", 0 ],
			"obj-87::obj-40::obj-28" : [ "live.text[296]", "live.text", 0 ],
			"obj-87::obj-40::obj-35" : [ "live.text[297]", "live.text", 0 ],
			"obj-87::obj-40::obj-40" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-87::obj-40::obj-66" : [ "live.numbox[301]", "live.numbox", 0 ],
			"obj-87::obj-41::obj-28" : [ "live.text[299]", "live.text", 0 ],
			"obj-87::obj-41::obj-35" : [ "live.text[298]", "live.text", 0 ],
			"obj-87::obj-41::obj-40" : [ "live.numbox[473]", "live.numbox", 0 ],
			"obj-87::obj-41::obj-66" : [ "live.numbox[203]", "live.numbox", 0 ],
			"obj-87::obj-42::obj-28" : [ "live.text[300]", "live.text", 0 ],
			"obj-87::obj-42::obj-35" : [ "live.text[301]", "live.text", 0 ],
			"obj-87::obj-42::obj-40" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-87::obj-42::obj-66" : [ "live.numbox[474]", "live.numbox", 0 ],
			"obj-87::obj-43::obj-28" : [ "live.text[302]", "live.text", 0 ],
			"obj-87::obj-43::obj-35" : [ "live.text[303]", "live.text", 0 ],
			"obj-87::obj-43::obj-40" : [ "live.numbox[205]", "live.numbox", 0 ],
			"obj-87::obj-43::obj-66" : [ "live.numbox[302]", "live.numbox", 0 ],
			"obj-87::obj-44::obj-28" : [ "live.text[304]", "live.text", 0 ],
			"obj-87::obj-44::obj-35" : [ "live.text[305]", "live.text", 0 ],
			"obj-87::obj-44::obj-40" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-87::obj-44::obj-66" : [ "live.numbox[303]", "live.numbox", 0 ],
			"obj-87::obj-45::obj-28" : [ "live.text[307]", "live.text", 0 ],
			"obj-87::obj-45::obj-35" : [ "live.text[306]", "live.text", 0 ],
			"obj-87::obj-45::obj-40" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-87::obj-45::obj-66" : [ "live.numbox[304]", "live.numbox", 0 ],
			"obj-87::obj-46::obj-28" : [ "live.text[308]", "live.text", 0 ],
			"obj-87::obj-46::obj-35" : [ "live.text[309]", "live.text", 0 ],
			"obj-87::obj-46::obj-40" : [ "live.numbox[565]", "live.numbox", 0 ],
			"obj-87::obj-46::obj-66" : [ "live.numbox[570]", "live.numbox", 0 ],
			"obj-87::obj-47::obj-28" : [ "live.text[311]", "live.text", 0 ],
			"obj-87::obj-47::obj-35" : [ "live.text[310]", "live.text", 0 ],
			"obj-87::obj-47::obj-40" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-87::obj-47::obj-66" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-87::obj-48::obj-28" : [ "live.text[313]", "live.text", 0 ],
			"obj-87::obj-48::obj-35" : [ "live.text[312]", "live.text", 0 ],
			"obj-87::obj-48::obj-40" : [ "live.numbox[476]", "live.numbox", 0 ],
			"obj-87::obj-48::obj-66" : [ "live.numbox[475]", "live.numbox", 0 ],
			"obj-87::obj-49::obj-28" : [ "live.text[314]", "live.text", 0 ],
			"obj-87::obj-49::obj-35" : [ "live.text[315]", "live.text", 0 ],
			"obj-87::obj-49::obj-40" : [ "live.numbox[477]", "live.numbox", 0 ],
			"obj-87::obj-49::obj-66" : [ "live.numbox[478]", "live.numbox", 0 ],
			"obj-87::obj-50::obj-28" : [ "live.text[316]", "live.text", 0 ],
			"obj-87::obj-50::obj-35" : [ "live.text[317]", "live.text", 0 ],
			"obj-87::obj-50::obj-40" : [ "live.numbox[479]", "live.numbox", 0 ],
			"obj-87::obj-50::obj-66" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-87::obj-56" : [ "live.numbox[481]", "live.numbox", 0 ],
			"obj-87::obj-66" : [ "live.numbox[480]", "live.numbox", 0 ],
			"obj-87::obj-74::obj-28" : [ "live.text[475]", "live.text", 0 ],
			"obj-87::obj-74::obj-35" : [ "live.text[476]", "live.text", 0 ],
			"obj-87::obj-74::obj-40" : [ "live.numbox[596]", "live.numbox", 0 ],
			"obj-87::obj-74::obj-66" : [ "live.numbox[196]", "live.numbox", 0 ],
			"obj-88::obj-2" : [ "live.text[402]", "live.text", 0 ],
			"obj-88::obj-6" : [ "live.text[403]", "live.text", 0 ],
			"obj-88::obj-8" : [ "live.text[404]", "live.text", 0 ],
			"obj-89::obj-2" : [ "live.text[401]", "live.text", 0 ],
			"obj-89::obj-6" : [ "live.text[319]", "live.text", 0 ],
			"obj-89::obj-8" : [ "live.text[320]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-11::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-11::obj-107::obj-40" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-11::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-11::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-11::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-11::obj-123::obj-40" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-11::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-11::obj-16" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-11::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-11::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-11::obj-1::obj-40" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-11::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-11::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-11::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-11::obj-36::obj-40" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-11::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-11::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-11::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-11::obj-40::obj-40" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-11::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-11::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-11::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-11::obj-41::obj-40" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-11::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-11::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-11::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-11::obj-42::obj-40" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-11::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-11::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-11::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-11::obj-43::obj-40" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-11::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-11::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-11::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-11::obj-44::obj-40" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-11::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-11::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-11::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-11::obj-45::obj-40" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-11::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[147]"
				}
,
				"obj-11::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-11::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-11::obj-46::obj-40" : 				{
					"parameter_longname" : "live.numbox[148]"
				}
,
				"obj-11::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[149]"
				}
,
				"obj-11::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-11::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-11::obj-47::obj-40" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-11::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-11::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-11::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-11::obj-48::obj-40" : 				{
					"parameter_longname" : "live.numbox[153]"
				}
,
				"obj-11::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-11::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-11::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-11::obj-49::obj-40" : 				{
					"parameter_longname" : "live.numbox[154]"
				}
,
				"obj-11::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[155]"
				}
,
				"obj-11::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-11::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-11::obj-50::obj-40" : 				{
					"parameter_longname" : "live.numbox[156]"
				}
,
				"obj-11::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[157]"
				}
,
				"obj-11::obj-56" : 				{
					"parameter_longname" : "live.numbox[160]"
				}
,
				"obj-11::obj-66" : 				{
					"parameter_longname" : "live.numbox[158]"
				}
,
				"obj-11::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-11::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-11::obj-74::obj-40" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-11::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-154::obj-107::obj-17" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-154::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-154::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-154::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-154::obj-1::obj-17" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-154::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-154::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-154::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-154::obj-36::obj-17" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-154::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-154::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-154::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-154::obj-40::obj-17" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-154::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-154::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-154::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-154::obj-41::obj-17" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-154::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-154::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-154::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-154::obj-42::obj-17" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-154::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-154::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-154::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-154::obj-43::obj-17" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-154::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-154::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-154::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-154::obj-44::obj-17" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-154::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-154::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-154::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-154::obj-45::obj-17" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-154::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-154::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-154::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-154::obj-46::obj-17" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-154::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-154::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-154::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-154::obj-47::obj-17" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-154::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-154::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-154::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-154::obj-48::obj-17" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-154::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-154::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-154::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-154::obj-49::obj-17" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-154::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-154::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-154::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-154::obj-50::obj-17" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-154::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-154::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-154::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-154::obj-74::obj-17" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-154::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-154::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-154::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-158::obj-107::obj-17" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-158::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-158::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-158::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-158::obj-123::obj-17" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-158::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-158::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-158::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-158::obj-1::obj-17" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-158::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-158::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-158::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-158::obj-20" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-158::obj-28" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-158::obj-36::obj-17" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-158::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-158::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-158::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-158::obj-40::obj-17" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-158::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-158::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-158::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-158::obj-41::obj-17" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-158::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-158::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-158::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-158::obj-42::obj-17" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-158::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-158::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-158::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-158::obj-43::obj-17" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-158::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-158::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-158::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-158::obj-44::obj-17" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-158::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-158::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-158::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-158::obj-45::obj-17" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-158::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-158::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-158::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-158::obj-46::obj-17" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-158::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-158::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-158::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-158::obj-47::obj-17" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-158::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-158::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-158::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-158::obj-48::obj-17" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-158::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-158::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-158::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-158::obj-49::obj-17" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-158::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-158::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-158::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-158::obj-50::obj-17" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-158::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-158::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-158::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-158::obj-56" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-158::obj-66" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-158::obj-74::obj-17" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-158::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-158::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-158::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-17::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-17::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-17::obj-107::obj-40" : 				{
					"parameter_longname" : "live.numbox[166]"
				}
,
				"obj-17::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[165]"
				}
,
				"obj-17::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-17::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-17::obj-123::obj-40" : 				{
					"parameter_longname" : "live.numbox[161]"
				}
,
				"obj-17::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[162]"
				}
,
				"obj-17::obj-16" : 				{
					"parameter_longname" : "live.numbox[193]"
				}
,
				"obj-17::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-17::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-17::obj-1::obj-40" : 				{
					"parameter_longname" : "live.numbox[168]"
				}
,
				"obj-17::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[167]"
				}
,
				"obj-17::obj-28" : 				{
					"parameter_longname" : "live.text[294]"
				}
,
				"obj-17::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-17::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-17::obj-36::obj-40" : 				{
					"parameter_longname" : "live.numbox[169]"
				}
,
				"obj-17::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[170]"
				}
,
				"obj-17::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-17::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-17::obj-40::obj-40" : 				{
					"parameter_longname" : "live.numbox[171]"
				}
,
				"obj-17::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[172]"
				}
,
				"obj-17::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[279]"
				}
,
				"obj-17::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-17::obj-41::obj-40" : 				{
					"parameter_longname" : "live.numbox[174]"
				}
,
				"obj-17::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[173]"
				}
,
				"obj-17::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-17::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-17::obj-42::obj-40" : 				{
					"parameter_longname" : "live.numbox[176]"
				}
,
				"obj-17::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[175]"
				}
,
				"obj-17::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-17::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[341]"
				}
,
				"obj-17::obj-43::obj-40" : 				{
					"parameter_longname" : "live.numbox[178]"
				}
,
				"obj-17::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[177]"
				}
,
				"obj-17::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[342]"
				}
,
				"obj-17::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[343]"
				}
,
				"obj-17::obj-44::obj-40" : 				{
					"parameter_longname" : "live.numbox[180]"
				}
,
				"obj-17::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[179]"
				}
,
				"obj-17::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[345]"
				}
,
				"obj-17::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[344]"
				}
,
				"obj-17::obj-45::obj-40" : 				{
					"parameter_longname" : "live.numbox[181]"
				}
,
				"obj-17::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[182]"
				}
,
				"obj-17::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-17::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[284]"
				}
,
				"obj-17::obj-46::obj-40" : 				{
					"parameter_longname" : "live.numbox[184]"
				}
,
				"obj-17::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[183]"
				}
,
				"obj-17::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-17::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[286]"
				}
,
				"obj-17::obj-47::obj-40" : 				{
					"parameter_longname" : "live.numbox[185]"
				}
,
				"obj-17::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[186]"
				}
,
				"obj-17::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-17::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[289]"
				}
,
				"obj-17::obj-48::obj-40" : 				{
					"parameter_longname" : "live.numbox[187]"
				}
,
				"obj-17::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[188]"
				}
,
				"obj-17::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[291]"
				}
,
				"obj-17::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[290]"
				}
,
				"obj-17::obj-49::obj-40" : 				{
					"parameter_longname" : "live.numbox[190]"
				}
,
				"obj-17::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[189]"
				}
,
				"obj-17::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[293]"
				}
,
				"obj-17::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[292]"
				}
,
				"obj-17::obj-50::obj-40" : 				{
					"parameter_longname" : "live.numbox[192]"
				}
,
				"obj-17::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[191]"
				}
,
				"obj-17::obj-56" : 				{
					"parameter_longname" : "live.numbox[194]"
				}
,
				"obj-17::obj-66" : 				{
					"parameter_longname" : "live.numbox[195]"
				}
,
				"obj-17::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-17::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-17::obj-74::obj-40" : 				{
					"parameter_longname" : "live.numbox[163]"
				}
,
				"obj-17::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[164]"
				}
,
				"obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[413]"
				}
,
				"obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[414]"
				}
,
				"obj-23::obj-6" : 				{
					"parameter_longname" : "live.text[468]"
				}
,
				"obj-23::obj-8" : 				{
					"parameter_longname" : "live.text[469]"
				}
,
				"obj-26::obj-38" : 				{
					"parameter_longname" : "live.text[410]"
				}
,
				"obj-26::obj-56" : 				{
					"parameter_longname" : "live.numbox[482]"
				}
,
				"obj-26::obj-59" : 				{
					"parameter_longname" : "live.text[409]"
				}
,
				"obj-26::obj-8" : 				{
					"parameter_longname" : "live.text[408]"
				}
,
				"obj-29::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[631]"
				}
,
				"obj-29::obj-107::obj-41" : 				{
					"parameter_longname" : "live.text[632]"
				}
,
				"obj-29::obj-107::obj-64" : 				{
					"parameter_longname" : "live.numbox[353]"
				}
,
				"obj-29::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[351]"
				}
,
				"obj-29::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[406]"
				}
,
				"obj-29::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[352]"
				}
,
				"obj-29::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[643]"
				}
,
				"obj-29::obj-123::obj-41" : 				{
					"parameter_longname" : "live.text[558]"
				}
,
				"obj-29::obj-123::obj-64" : 				{
					"parameter_longname" : "live.numbox[419]"
				}
,
				"obj-29::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[420]"
				}
,
				"obj-29::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[549]"
				}
,
				"obj-29::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[550]"
				}
,
				"obj-29::obj-15" : 				{
					"parameter_longname" : "live.text[669]"
				}
,
				"obj-29::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[646]"
				}
,
				"obj-29::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[645]"
				}
,
				"obj-29::obj-1::obj-64" : 				{
					"parameter_longname" : "live.numbox[415]"
				}
,
				"obj-29::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[422]"
				}
,
				"obj-29::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[421]"
				}
,
				"obj-29::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[654]"
				}
,
				"obj-29::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[647]"
				}
,
				"obj-29::obj-36::obj-41" : 				{
					"parameter_longname" : "live.text[648]"
				}
,
				"obj-29::obj-36::obj-64" : 				{
					"parameter_longname" : "live.numbox[562]"
				}
,
				"obj-29::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[655]"
				}
,
				"obj-29::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[552]"
				}
,
				"obj-29::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[551]"
				}
,
				"obj-29::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[649]"
				}
,
				"obj-29::obj-40::obj-41" : 				{
					"parameter_longname" : "live.text[650]"
				}
,
				"obj-29::obj-40::obj-64" : 				{
					"parameter_longname" : "live.numbox[568]"
				}
,
				"obj-29::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[658]"
				}
,
				"obj-29::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[656]"
				}
,
				"obj-29::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[657]"
				}
,
				"obj-29::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[651]"
				}
,
				"obj-29::obj-41::obj-41" : 				{
					"parameter_longname" : "live.text[652]"
				}
,
				"obj-29::obj-41::obj-64" : 				{
					"parameter_longname" : "live.numbox[661]"
				}
,
				"obj-29::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[659]"
				}
,
				"obj-29::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[660]"
				}
,
				"obj-29::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[662]"
				}
,
				"obj-29::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[653]"
				}
,
				"obj-29::obj-42::obj-41" : 				{
					"parameter_longname" : "live.text[654]"
				}
,
				"obj-29::obj-42::obj-64" : 				{
					"parameter_longname" : "live.numbox[664]"
				}
,
				"obj-29::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[665]"
				}
,
				"obj-29::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[666]"
				}
,
				"obj-29::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[663]"
				}
,
				"obj-29::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[656]"
				}
,
				"obj-29::obj-43::obj-41" : 				{
					"parameter_longname" : "live.text[655]"
				}
,
				"obj-29::obj-43::obj-64" : 				{
					"parameter_longname" : "live.numbox[668]"
				}
,
				"obj-29::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[669]"
				}
,
				"obj-29::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[667]"
				}
,
				"obj-29::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[670]"
				}
,
				"obj-29::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[658]"
				}
,
				"obj-29::obj-44::obj-41" : 				{
					"parameter_longname" : "live.text[657]"
				}
,
				"obj-29::obj-44::obj-64" : 				{
					"parameter_longname" : "live.numbox[674]"
				}
,
				"obj-29::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[673]"
				}
,
				"obj-29::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[671]"
				}
,
				"obj-29::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[672]"
				}
,
				"obj-29::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[659]"
				}
,
				"obj-29::obj-45::obj-41" : 				{
					"parameter_longname" : "live.text[660]"
				}
,
				"obj-29::obj-45::obj-64" : 				{
					"parameter_longname" : "live.numbox[676]"
				}
,
				"obj-29::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[512]"
				}
,
				"obj-29::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[675]"
				}
,
				"obj-29::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[513]"
				}
,
				"obj-29::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[661]"
				}
,
				"obj-29::obj-46::obj-41" : 				{
					"parameter_longname" : "live.text[662]"
				}
,
				"obj-29::obj-46::obj-64" : 				{
					"parameter_longname" : "live.numbox[588]"
				}
,
				"obj-29::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[586]"
				}
,
				"obj-29::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[569]"
				}
,
				"obj-29::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[587]"
				}
,
				"obj-29::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[623]"
				}
,
				"obj-29::obj-47::obj-41" : 				{
					"parameter_longname" : "live.text[663]"
				}
,
				"obj-29::obj-47::obj-64" : 				{
					"parameter_longname" : "live.numbox[555]"
				}
,
				"obj-29::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[553]"
				}
,
				"obj-29::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[589]"
				}
,
				"obj-29::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[554]"
				}
,
				"obj-29::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[664]"
				}
,
				"obj-29::obj-48::obj-41" : 				{
					"parameter_longname" : "live.text[665]"
				}
,
				"obj-29::obj-48::obj-64" : 				{
					"parameter_longname" : "live.numbox[558]"
				}
,
				"obj-29::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[557]"
				}
,
				"obj-29::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[556]"
				}
,
				"obj-29::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[590]"
				}
,
				"obj-29::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[666]"
				}
,
				"obj-29::obj-49::obj-41" : 				{
					"parameter_longname" : "live.text[624]"
				}
,
				"obj-29::obj-49::obj-64" : 				{
					"parameter_longname" : "live.numbox[677]"
				}
,
				"obj-29::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[591]"
				}
,
				"obj-29::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[559]"
				}
,
				"obj-29::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[592]"
				}
,
				"obj-29::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[667]"
				}
,
				"obj-29::obj-50::obj-41" : 				{
					"parameter_longname" : "live.text[668]"
				}
,
				"obj-29::obj-50::obj-64" : 				{
					"parameter_longname" : "live.numbox[593]"
				}
,
				"obj-29::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[563]"
				}
,
				"obj-29::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[564]"
				}
,
				"obj-29::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[678]"
				}
,
				"obj-29::obj-56" : 				{
					"parameter_longname" : "live.numbox[566]"
				}
,
				"obj-29::obj-72" : 				{
					"parameter_longname" : "live.numbox[601]"
				}
,
				"obj-29::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[644]"
				}
,
				"obj-29::obj-74::obj-41" : 				{
					"parameter_longname" : "live.text[630]"
				}
,
				"obj-29::obj-74::obj-64" : 				{
					"parameter_longname" : "live.numbox[651]"
				}
,
				"obj-29::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[653]"
				}
,
				"obj-29::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[652]"
				}
,
				"obj-29::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[350]"
				}
,
				"obj-2::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-2::obj-107::obj-40" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-2::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-2::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-2::obj-123::obj-40" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-2::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-2::obj-16" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-2::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-2::obj-1::obj-40" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-2::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-2::obj-28" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-2::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-2::obj-36::obj-40" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-2::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-2::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-2::obj-40::obj-40" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-2::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-2::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-2::obj-41::obj-40" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-2::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-2::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-2::obj-42::obj-40" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-2::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-2::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-2::obj-43::obj-40" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-2::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-2::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-2::obj-44::obj-40" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-2::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-2::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-2::obj-45::obj-40" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-2::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-2::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-2::obj-46::obj-40" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-2::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-2::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-2::obj-47::obj-40" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-2::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-2::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-2::obj-48::obj-40" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-2::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-2::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-2::obj-49::obj-40" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-2::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-2::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-2::obj-50::obj-40" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-2::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-2::obj-56" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-2::obj-66" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-2::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-2::obj-74::obj-40" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-2::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[406]"
				}
,
				"obj-36::obj-6" : 				{
					"parameter_longname" : "live.text[405]"
				}
,
				"obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[407]"
				}
,
				"obj-41::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[559]"
				}
,
				"obj-41::obj-107::obj-41" : 				{
					"parameter_longname" : "live.text[560]"
				}
,
				"obj-41::obj-107::obj-64" : 				{
					"parameter_longname" : "live.numbox[433]"
				}
,
				"obj-41::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[435]"
				}
,
				"obj-41::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[434]"
				}
,
				"obj-41::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[436]"
				}
,
				"obj-41::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[512]"
				}
,
				"obj-41::obj-123::obj-41" : 				{
					"parameter_longname" : "live.text[532]"
				}
,
				"obj-41::obj-123::obj-64" : 				{
					"parameter_longname" : "live.numbox[425]"
				}
,
				"obj-41::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[427]"
				}
,
				"obj-41::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[426]"
				}
,
				"obj-41::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[428]"
				}
,
				"obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[567]"
				}
,
				"obj-41::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[438]"
				}
,
				"obj-41::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[437]"
				}
,
				"obj-41::obj-1::obj-64" : 				{
					"parameter_longname" : "live.numbox[440]"
				}
,
				"obj-41::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[438]"
				}
,
				"obj-41::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[437]"
				}
,
				"obj-41::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[439]"
				}
,
				"obj-41::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[439]"
				}
,
				"obj-41::obj-36::obj-41" : 				{
					"parameter_longname" : "live.text[440]"
				}
,
				"obj-41::obj-36::obj-64" : 				{
					"parameter_longname" : "live.numbox[456]"
				}
,
				"obj-41::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[354]"
				}
,
				"obj-41::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[442]"
				}
,
				"obj-41::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[441]"
				}
,
				"obj-41::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[442]"
				}
,
				"obj-41::obj-40::obj-41" : 				{
					"parameter_longname" : "live.text[441]"
				}
,
				"obj-41::obj-40::obj-64" : 				{
					"parameter_longname" : "live.numbox[361]"
				}
,
				"obj-41::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[389]"
				}
,
				"obj-41::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[388]"
				}
,
				"obj-41::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[390]"
				}
,
				"obj-41::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[444]"
				}
,
				"obj-41::obj-41::obj-41" : 				{
					"parameter_longname" : "live.text[443]"
				}
,
				"obj-41::obj-41::obj-64" : 				{
					"parameter_longname" : "live.numbox[335]"
				}
,
				"obj-41::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[392]"
				}
,
				"obj-41::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[391]"
				}
,
				"obj-41::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[443]"
				}
,
				"obj-41::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[445]"
				}
,
				"obj-41::obj-42::obj-41" : 				{
					"parameter_longname" : "live.text[446]"
				}
,
				"obj-41::obj-42::obj-64" : 				{
					"parameter_longname" : "live.numbox[457]"
				}
,
				"obj-41::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[393]"
				}
,
				"obj-41::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[458]"
				}
,
				"obj-41::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[338]"
				}
,
				"obj-41::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[447]"
				}
,
				"obj-41::obj-43::obj-41" : 				{
					"parameter_longname" : "live.text[448]"
				}
,
				"obj-41::obj-43::obj-64" : 				{
					"parameter_longname" : "live.numbox[459]"
				}
,
				"obj-41::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[395]"
				}
,
				"obj-41::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[394]"
				}
,
				"obj-41::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[514]"
				}
,
				"obj-41::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[450]"
				}
,
				"obj-41::obj-44::obj-41" : 				{
					"parameter_longname" : "live.text[449]"
				}
,
				"obj-41::obj-44::obj-64" : 				{
					"parameter_longname" : "live.numbox[515]"
				}
,
				"obj-41::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[517]"
				}
,
				"obj-41::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[516]"
				}
,
				"obj-41::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[518]"
				}
,
				"obj-41::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[452]"
				}
,
				"obj-41::obj-45::obj-41" : 				{
					"parameter_longname" : "live.text[451]"
				}
,
				"obj-41::obj-45::obj-64" : 				{
					"parameter_longname" : "live.numbox[519]"
				}
,
				"obj-41::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[520]"
				}
,
				"obj-41::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[346]"
				}
,
				"obj-41::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[444]"
				}
,
				"obj-41::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[453]"
				}
,
				"obj-41::obj-46::obj-41" : 				{
					"parameter_longname" : "live.text[454]"
				}
,
				"obj-41::obj-46::obj-64" : 				{
					"parameter_longname" : "live.numbox[348]"
				}
,
				"obj-41::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[445]"
				}
,
				"obj-41::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[447]"
				}
,
				"obj-41::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[446]"
				}
,
				"obj-41::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[535]"
				}
,
				"obj-41::obj-47::obj-41" : 				{
					"parameter_longname" : "live.text[561]"
				}
,
				"obj-41::obj-47::obj-64" : 				{
					"parameter_longname" : "live.numbox[342]"
				}
,
				"obj-41::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[461]"
				}
,
				"obj-41::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[460]"
				}
,
				"obj-41::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[462]"
				}
,
				"obj-41::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[562]"
				}
,
				"obj-41::obj-48::obj-41" : 				{
					"parameter_longname" : "live.text[536]"
				}
,
				"obj-41::obj-48::obj-64" : 				{
					"parameter_longname" : "live.numbox[463]"
				}
,
				"obj-41::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[464]"
				}
,
				"obj-41::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[454]"
				}
,
				"obj-41::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[349]"
				}
,
				"obj-41::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[563]"
				}
,
				"obj-41::obj-49::obj-41" : 				{
					"parameter_longname" : "live.text[564]"
				}
,
				"obj-41::obj-49::obj-64" : 				{
					"parameter_longname" : "live.numbox[465]"
				}
,
				"obj-41::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[467]"
				}
,
				"obj-41::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[466]"
				}
,
				"obj-41::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[468]"
				}
,
				"obj-41::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[566]"
				}
,
				"obj-41::obj-50::obj-41" : 				{
					"parameter_longname" : "live.text[565]"
				}
,
				"obj-41::obj-50::obj-64" : 				{
					"parameter_longname" : "live.numbox[471]"
				}
,
				"obj-41::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[470]"
				}
,
				"obj-41::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[357]"
				}
,
				"obj-41::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[469]"
				}
,
				"obj-41::obj-56" : 				{
					"parameter_longname" : "live.numbox[472]"
				}
,
				"obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[448]"
				}
,
				"obj-41::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[533]"
				}
,
				"obj-41::obj-74::obj-41" : 				{
					"parameter_longname" : "live.text[534]"
				}
,
				"obj-41::obj-74::obj-64" : 				{
					"parameter_longname" : "live.numbox[431]"
				}
,
				"obj-41::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[430]"
				}
,
				"obj-41::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[429]"
				}
,
				"obj-41::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[432]"
				}
,
				"obj-45::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[356]"
				}
,
				"obj-45::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[355]"
				}
,
				"obj-45::obj-107::obj-56" : 				{
					"parameter_longname" : "live.numbox[235]"
				}
,
				"obj-45::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[236]"
				}
,
				"obj-45::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[352]"
				}
,
				"obj-45::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[351]"
				}
,
				"obj-45::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[231]"
				}
,
				"obj-45::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[358]"
				}
,
				"obj-45::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[357]"
				}
,
				"obj-45::obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[238]"
				}
,
				"obj-45::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[237]"
				}
,
				"obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[373]"
				}
,
				"obj-45::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[360]"
				}
,
				"obj-45::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[359]"
				}
,
				"obj-45::obj-36::obj-56" : 				{
					"parameter_longname" : "live.numbox[240]"
				}
,
				"obj-45::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[239]"
				}
,
				"obj-45::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[362]"
				}
,
				"obj-45::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[361]"
				}
,
				"obj-45::obj-40::obj-56" : 				{
					"parameter_longname" : "live.numbox[241]"
				}
,
				"obj-45::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[242]"
				}
,
				"obj-45::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[363]"
				}
,
				"obj-45::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[364]"
				}
,
				"obj-45::obj-41::obj-56" : 				{
					"parameter_longname" : "live.numbox[243]"
				}
,
				"obj-45::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[244]"
				}
,
				"obj-45::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[324]"
				}
,
				"obj-45::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[323]"
				}
,
				"obj-45::obj-42::obj-56" : 				{
					"parameter_longname" : "live.numbox[245]"
				}
,
				"obj-45::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[246]"
				}
,
				"obj-45::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[326]"
				}
,
				"obj-45::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[325]"
				}
,
				"obj-45::obj-43::obj-56" : 				{
					"parameter_longname" : "live.numbox[248]"
				}
,
				"obj-45::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[247]"
				}
,
				"obj-45::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[328]"
				}
,
				"obj-45::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[327]"
				}
,
				"obj-45::obj-44::obj-56" : 				{
					"parameter_longname" : "live.numbox[249]"
				}
,
				"obj-45::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[250]"
				}
,
				"obj-45::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[330]"
				}
,
				"obj-45::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[329]"
				}
,
				"obj-45::obj-45::obj-56" : 				{
					"parameter_longname" : "live.numbox[251]"
				}
,
				"obj-45::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[252]"
				}
,
				"obj-45::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[331]"
				}
,
				"obj-45::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[332]"
				}
,
				"obj-45::obj-46::obj-56" : 				{
					"parameter_longname" : "live.numbox[253]"
				}
,
				"obj-45::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[254]"
				}
,
				"obj-45::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[365]"
				}
,
				"obj-45::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[366]"
				}
,
				"obj-45::obj-47::obj-56" : 				{
					"parameter_longname" : "live.numbox[255]"
				}
,
				"obj-45::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[256]"
				}
,
				"obj-45::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[367]"
				}
,
				"obj-45::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[368]"
				}
,
				"obj-45::obj-48::obj-56" : 				{
					"parameter_longname" : "live.numbox[257]"
				}
,
				"obj-45::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[258]"
				}
,
				"obj-45::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[370]"
				}
,
				"obj-45::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[369]"
				}
,
				"obj-45::obj-49::obj-56" : 				{
					"parameter_longname" : "live.numbox[260]"
				}
,
				"obj-45::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[259]"
				}
,
				"obj-45::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[371]"
				}
,
				"obj-45::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[372]"
				}
,
				"obj-45::obj-50::obj-56" : 				{
					"parameter_longname" : "live.numbox[261]"
				}
,
				"obj-45::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[262]"
				}
,
				"obj-45::obj-56" : 				{
					"parameter_longname" : "live.numbox[263]"
				}
,
				"obj-45::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[354]"
				}
,
				"obj-45::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[353]"
				}
,
				"obj-45::obj-74::obj-56" : 				{
					"parameter_longname" : "live.numbox[234]"
				}
,
				"obj-45::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[233]"
				}
,
				"obj-48::obj-13" : 				{
					"parameter_longname" : "live.numbox[545]"
				}
,
				"obj-50::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[379]"
				}
,
				"obj-50::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[378]"
				}
,
				"obj-50::obj-107::obj-40" : 				{
					"parameter_longname" : "live.numbox[274]"
				}
,
				"obj-50::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[273]"
				}
,
				"obj-50::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[375]"
				}
,
				"obj-50::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[374]"
				}
,
				"obj-50::obj-123::obj-40" : 				{
					"parameter_longname" : "live.numbox[264]"
				}
,
				"obj-50::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[265]"
				}
,
				"obj-50::obj-16" : 				{
					"parameter_longname" : "live.numbox[299]"
				}
,
				"obj-50::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[381]"
				}
,
				"obj-50::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[380]"
				}
,
				"obj-50::obj-1::obj-40" : 				{
					"parameter_longname" : "live.numbox[268]"
				}
,
				"obj-50::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[275]"
				}
,
				"obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[400]"
				}
,
				"obj-50::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[382]"
				}
,
				"obj-50::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[383]"
				}
,
				"obj-50::obj-36::obj-40" : 				{
					"parameter_longname" : "live.numbox[269]"
				}
,
				"obj-50::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[270]"
				}
,
				"obj-50::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[384]"
				}
,
				"obj-50::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[385]"
				}
,
				"obj-50::obj-40::obj-40" : 				{
					"parameter_longname" : "live.numbox[276]"
				}
,
				"obj-50::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[271]"
				}
,
				"obj-50::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[387]"
				}
,
				"obj-50::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[386]"
				}
,
				"obj-50::obj-41::obj-40" : 				{
					"parameter_longname" : "live.numbox[278]"
				}
,
				"obj-50::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[277]"
				}
,
				"obj-50::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[389]"
				}
,
				"obj-50::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[388]"
				}
,
				"obj-50::obj-42::obj-40" : 				{
					"parameter_longname" : "live.numbox[280]"
				}
,
				"obj-50::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[279]"
				}
,
				"obj-50::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[390]"
				}
,
				"obj-50::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[391]"
				}
,
				"obj-50::obj-43::obj-40" : 				{
					"parameter_longname" : "live.numbox[281]"
				}
,
				"obj-50::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[282]"
				}
,
				"obj-50::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[392]"
				}
,
				"obj-50::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[393]"
				}
,
				"obj-50::obj-44::obj-40" : 				{
					"parameter_longname" : "live.numbox[283]"
				}
,
				"obj-50::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[284]"
				}
,
				"obj-50::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[395]"
				}
,
				"obj-50::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[394]"
				}
,
				"obj-50::obj-45::obj-40" : 				{
					"parameter_longname" : "live.numbox[285]"
				}
,
				"obj-50::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[286]"
				}
,
				"obj-50::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[333]"
				}
,
				"obj-50::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[334]"
				}
,
				"obj-50::obj-46::obj-40" : 				{
					"parameter_longname" : "live.numbox[287]"
				}
,
				"obj-50::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[288]"
				}
,
				"obj-50::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[335]"
				}
,
				"obj-50::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[336]"
				}
,
				"obj-50::obj-47::obj-40" : 				{
					"parameter_longname" : "live.numbox[289]"
				}
,
				"obj-50::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[290]"
				}
,
				"obj-50::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[337]"
				}
,
				"obj-50::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[338]"
				}
,
				"obj-50::obj-48::obj-40" : 				{
					"parameter_longname" : "live.numbox[292]"
				}
,
				"obj-50::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[291]"
				}
,
				"obj-50::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[397]"
				}
,
				"obj-50::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[396]"
				}
,
				"obj-50::obj-49::obj-40" : 				{
					"parameter_longname" : "live.numbox[293]"
				}
,
				"obj-50::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[294]"
				}
,
				"obj-50::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[398]"
				}
,
				"obj-50::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[399]"
				}
,
				"obj-50::obj-50::obj-40" : 				{
					"parameter_longname" : "live.numbox[296]"
				}
,
				"obj-50::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[295]"
				}
,
				"obj-50::obj-56" : 				{
					"parameter_longname" : "live.numbox[297]"
				}
,
				"obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[298]"
				}
,
				"obj-50::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[377]"
				}
,
				"obj-50::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[376]"
				}
,
				"obj-50::obj-74::obj-40" : 				{
					"parameter_longname" : "live.numbox[266]"
				}
,
				"obj-50::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[267]"
				}
,
				"obj-54::obj-8" : 				{
					"parameter_longname" : "live.text[415]"
				}
,
				"obj-58::obj-38" : 				{
					"parameter_longname" : "live.text[460]"
				}
,
				"obj-58::obj-56" : 				{
					"parameter_longname" : "live.numbox[547]"
				}
,
				"obj-58::obj-59" : 				{
					"parameter_longname" : "live.text[458]"
				}
,
				"obj-58::obj-8" : 				{
					"parameter_longname" : "live.text[459]"
				}
,
				"obj-7::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-7::obj-107::obj-40" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-7::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-7::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-7::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-7::obj-123::obj-40" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-7::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-7::obj-16" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-7::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-7::obj-1::obj-40" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-7::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-7::obj-28" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-7::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-7::obj-36::obj-40" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-7::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-7::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-7::obj-40::obj-40" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-7::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-7::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-7::obj-41::obj-40" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-7::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-7::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-7::obj-42::obj-40" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-7::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-7::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-7::obj-43::obj-40" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-7::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-7::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-7::obj-44::obj-40" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-7::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-7::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-7::obj-45::obj-40" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-7::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-7::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-7::obj-46::obj-40" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-7::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-7::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-7::obj-47::obj-40" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-7::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-7::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-7::obj-48::obj-40" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-7::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-7::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-7::obj-49::obj-40" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-7::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-7::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-7::obj-50::obj-40" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-7::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-7::obj-66" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-7::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-7::obj-74::obj-40" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-7::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-87::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[477]"
				}
,
				"obj-87::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[478]"
				}
,
				"obj-87::obj-107::obj-40" : 				{
					"parameter_longname" : "live.numbox[197]"
				}
,
				"obj-87::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[198]"
				}
,
				"obj-87::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[474]"
				}
,
				"obj-87::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[473]"
				}
,
				"obj-87::obj-123::obj-40" : 				{
					"parameter_longname" : "live.numbox[595]"
				}
,
				"obj-87::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[594]"
				}
,
				"obj-87::obj-16" : 				{
					"parameter_longname" : "live.numbox[211]"
				}
,
				"obj-87::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[670]"
				}
,
				"obj-87::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[503]"
				}
,
				"obj-87::obj-1::obj-40" : 				{
					"parameter_longname" : "live.numbox[199]"
				}
,
				"obj-87::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[200]"
				}
,
				"obj-87::obj-28" : 				{
					"parameter_longname" : "live.text[318]"
				}
,
				"obj-87::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[504]"
				}
,
				"obj-87::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-87::obj-36::obj-40" : 				{
					"parameter_longname" : "live.numbox[201]"
				}
,
				"obj-87::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[300]"
				}
,
				"obj-87::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-87::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-87::obj-40::obj-40" : 				{
					"parameter_longname" : "live.numbox[202]"
				}
,
				"obj-87::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[301]"
				}
,
				"obj-87::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-87::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-87::obj-41::obj-40" : 				{
					"parameter_longname" : "live.numbox[473]"
				}
,
				"obj-87::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[203]"
				}
,
				"obj-87::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-87::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-87::obj-42::obj-40" : 				{
					"parameter_longname" : "live.numbox[204]"
				}
,
				"obj-87::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[474]"
				}
,
				"obj-87::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-87::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-87::obj-43::obj-40" : 				{
					"parameter_longname" : "live.numbox[205]"
				}
,
				"obj-87::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[302]"
				}
,
				"obj-87::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-87::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-87::obj-44::obj-40" : 				{
					"parameter_longname" : "live.numbox[206]"
				}
,
				"obj-87::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[303]"
				}
,
				"obj-87::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-87::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-87::obj-45::obj-40" : 				{
					"parameter_longname" : "live.numbox[207]"
				}
,
				"obj-87::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[304]"
				}
,
				"obj-87::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-87::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-87::obj-46::obj-40" : 				{
					"parameter_longname" : "live.numbox[565]"
				}
,
				"obj-87::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[570]"
				}
,
				"obj-87::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-87::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-87::obj-47::obj-40" : 				{
					"parameter_longname" : "live.numbox[208]"
				}
,
				"obj-87::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[209]"
				}
,
				"obj-87::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-87::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-87::obj-48::obj-40" : 				{
					"parameter_longname" : "live.numbox[476]"
				}
,
				"obj-87::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[475]"
				}
,
				"obj-87::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[314]"
				}
,
				"obj-87::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[315]"
				}
,
				"obj-87::obj-49::obj-40" : 				{
					"parameter_longname" : "live.numbox[477]"
				}
,
				"obj-87::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[478]"
				}
,
				"obj-87::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[316]"
				}
,
				"obj-87::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[317]"
				}
,
				"obj-87::obj-50::obj-40" : 				{
					"parameter_longname" : "live.numbox[479]"
				}
,
				"obj-87::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[210]"
				}
,
				"obj-87::obj-56" : 				{
					"parameter_longname" : "live.numbox[481]"
				}
,
				"obj-87::obj-66" : 				{
					"parameter_longname" : "live.numbox[480]"
				}
,
				"obj-87::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[475]"
				}
,
				"obj-87::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[476]"
				}
,
				"obj-87::obj-74::obj-40" : 				{
					"parameter_longname" : "live.numbox[596]"
				}
,
				"obj-87::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[196]"
				}
,
				"obj-88::obj-2" : 				{
					"parameter_longname" : "live.text[402]"
				}
,
				"obj-88::obj-6" : 				{
					"parameter_longname" : "live.text[403]"
				}
,
				"obj-88::obj-8" : 				{
					"parameter_longname" : "live.text[404]"
				}
,
				"obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[401]"
				}
,
				"obj-89::obj-6" : 				{
					"parameter_longname" : "live.text[319]"
				}
,
				"obj-89::obj-8" : 				{
					"parameter_longname" : "live.text[320]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.2midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.pattrforward.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.random.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.rfloat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.rtabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.rtoggle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
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
				"name" : "mo.2midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.encoder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.number.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rfloats.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/random",
				"patcherrelativepath" : "../../patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rpads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/random",
				"patcherrelativepath" : "../../patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rtabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/random",
				"patcherrelativepath" : "../../patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.speedlim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processing",
				"patcherrelativepath" : "../../patchers/processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.tab.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-controller.json",
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
