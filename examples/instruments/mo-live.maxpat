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
		"rect" : [ 34.0, 100.0, 473.0, 534.0 ],
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
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-3",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.0, 609.529662698412494, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 429.521329365079339, 20.0, 20.0 ],
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
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.5, 637.529662698412494, 120.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 453.521329365079339, 120.0, 40.0 ],
					"text" : "set MIDI output port"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
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
					"patching_rect" : [ 37.0, 400.449900793650784, 214.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 21.449900793650784, 214.0, 199.0 ],
					"varname" : "mo.noteouts",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 36.449900793650784, 214.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 21.449900793650784, 214.0, 199.0 ],
					"varname" : "mo.pads",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 356.566964285714334, 95.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.5, 439.529662698412551, 95.0, 25.0 ],
					"text" : "open live set "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-42",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.5, 358.566964285714334, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 441.529662698412551, 20.0, 20.0 ],
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
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.0, 356.834821428571672, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 439.521329365079339, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 36.0, 100.0, 161.0, 255.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 68.0, 66.0, 23.0 ],
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
									"patching_rect" : [ 15.0, 195.0, 129.0, 35.0 ],
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
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 756.0, 395.066964285714334, 58.0, 23.0 ],
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
					"text" : "p live-set"
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
					"name" : "mo.speedlim.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 326.283234126984155, 70.0, 57.5 ],
					"varname" : "mo.speedlim",
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
					"name" : "mo.line.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 252.116567460317469, 70.0, 57.5 ],
					"varname" : "mo.line",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlouts.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 292.0, 400.449900793650784, 214.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 222.449900793650784, 214.0, 199.0 ],
					"varname" : "mo.ctlouts",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
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
					"patching_rect" : [ 292.0, 36.449900793650784, 214.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 222.449900793650784, 214.0, 199.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 212.760317460318021, 306.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 22.0, 451.521329365079339, 309.0, 64.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Set MIDI output port for notes and control changes.\n2. Click on bang to automatically launch the live set."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 765.5, 382.566964285714334, 765.5, 382.566964285714334 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-107::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-10::obj-107::obj-53" : [ "live.text[163]", "live.text", 0 ],
			"obj-10::obj-107::obj-66" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-10::obj-107::obj-72" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-10::obj-12" : [ "live.text[579]", "live.text", 0 ],
			"obj-10::obj-123::obj-35" : [ "live.text[678]", "live.text", 0 ],
			"obj-10::obj-123::obj-53" : [ "live.text[704]", "live.text", 0 ],
			"obj-10::obj-123::obj-66" : [ "live.numbox[474]", "live.numbox", 0 ],
			"obj-10::obj-123::obj-72" : [ "live.numbox[473]", "live.numbox", 0 ],
			"obj-10::obj-1::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-10::obj-1::obj-53" : [ "live.text[79]", "live.text", 0 ],
			"obj-10::obj-1::obj-66" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-10::obj-1::obj-72" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-10::obj-36::obj-35" : [ "live.text[165]", "live.text", 0 ],
			"obj-10::obj-36::obj-53" : [ "live.text[164]", "live.text", 0 ],
			"obj-10::obj-36::obj-66" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-10::obj-36::obj-72" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-10::obj-40::obj-35" : [ "live.text[119]", "live.text", 0 ],
			"obj-10::obj-40::obj-53" : [ "live.text[118]", "live.text", 0 ],
			"obj-10::obj-40::obj-66" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-10::obj-40::obj-72" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-10::obj-41::obj-35" : [ "live.text[114]", "live.text", 0 ],
			"obj-10::obj-41::obj-53" : [ "live.text[113]", "live.text", 0 ],
			"obj-10::obj-41::obj-66" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-10::obj-41::obj-72" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-10::obj-42::obj-35" : [ "live.text[121]", "live.text", 0 ],
			"obj-10::obj-42::obj-53" : [ "live.text[120]", "live.text", 0 ],
			"obj-10::obj-42::obj-66" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-10::obj-42::obj-72" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-10::obj-43::obj-35" : [ "live.text[123]", "live.text", 0 ],
			"obj-10::obj-43::obj-53" : [ "live.text[122]", "live.text", 0 ],
			"obj-10::obj-43::obj-66" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-10::obj-43::obj-72" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-10::obj-44::obj-35" : [ "live.text[124]", "live.text", 0 ],
			"obj-10::obj-44::obj-53" : [ "live.text[125]", "live.text", 0 ],
			"obj-10::obj-44::obj-66" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-10::obj-44::obj-72" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-10::obj-45::obj-35" : [ "live.text[126]", "live.text", 0 ],
			"obj-10::obj-45::obj-53" : [ "live.text[127]", "live.text", 0 ],
			"obj-10::obj-45::obj-66" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-10::obj-45::obj-72" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-10::obj-46::obj-35" : [ "live.text[129]", "live.text", 0 ],
			"obj-10::obj-46::obj-53" : [ "live.text[128]", "live.text", 0 ],
			"obj-10::obj-46::obj-66" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-10::obj-46::obj-72" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-10::obj-47::obj-35" : [ "live.text[130]", "live.text", 0 ],
			"obj-10::obj-47::obj-53" : [ "live.text[131]", "live.text", 0 ],
			"obj-10::obj-47::obj-66" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-10::obj-47::obj-72" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-10::obj-48::obj-35" : [ "live.text[132]", "live.text", 0 ],
			"obj-10::obj-48::obj-53" : [ "live.text[133]", "live.text", 0 ],
			"obj-10::obj-48::obj-66" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-10::obj-48::obj-72" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-10::obj-49::obj-35" : [ "live.text[135]", "live.text", 0 ],
			"obj-10::obj-49::obj-53" : [ "live.text[134]", "live.text", 0 ],
			"obj-10::obj-49::obj-66" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-10::obj-49::obj-72" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-10::obj-50::obj-35" : [ "live.text[167]", "live.text", 0 ],
			"obj-10::obj-50::obj-53" : [ "live.text[166]", "live.text", 0 ],
			"obj-10::obj-50::obj-66" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-10::obj-50::obj-72" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-10::obj-53" : [ "live.text[168]", "live.text", 0 ],
			"obj-10::obj-56" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-10::obj-72" : [ "live.numbox[448]", "live.numbox", 0 ],
			"obj-10::obj-74::obj-35" : [ "live.text[147]", "live.text", 0 ],
			"obj-10::obj-74::obj-53" : [ "live.text[146]", "live.text", 0 ],
			"obj-10::obj-74::obj-66" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-10::obj-74::obj-72" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-1::obj-107::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-107::obj-8" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-1::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-1::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-1::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-1::obj-8" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-1::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-36::obj-8" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-1::obj-38" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-1::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-40::obj-8" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-1::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-41::obj-8" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-1::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-42::obj-8" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-1::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-43::obj-8" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-1::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-44::obj-8" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-1::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-45::obj-8" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-1::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-46::obj-8" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-1::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-47::obj-8" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-1::obj-48::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-48::obj-8" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-1::obj-49::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-49::obj-8" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-1::obj-50::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-50::obj-8" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-1::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-74::obj-8" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-6::obj-107::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-6::obj-107::obj-53" : [ "live.text[53]", "live.text", 0 ],
			"obj-6::obj-107::obj-66" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-6::obj-107::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-6::obj-107::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-6::obj-123::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-6::obj-123::obj-53" : [ "live.text[828]", "live.text", 0 ],
			"obj-6::obj-123::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-6::obj-123::obj-68" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-6::obj-123::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-6::obj-1::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-6::obj-1::obj-53" : [ "live.text[47]", "live.text", 0 ],
			"obj-6::obj-1::obj-66" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-6::obj-1::obj-68" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-6::obj-1::obj-72" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-6::obj-36::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-6::obj-36::obj-53" : [ "live.text[48]", "live.text", 0 ],
			"obj-6::obj-36::obj-66" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-6::obj-36::obj-68" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-6::obj-36::obj-72" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-6::obj-40::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-6::obj-40::obj-53" : [ "live.text[55]", "live.text", 0 ],
			"obj-6::obj-40::obj-66" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-6::obj-40::obj-68" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-6::obj-40::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-6::obj-41::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-6::obj-41::obj-53" : [ "live.text[49]", "live.text", 0 ],
			"obj-6::obj-41::obj-66" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-6::obj-41::obj-68" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-6::obj-41::obj-72" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-6::obj-42::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-6::obj-42::obj-53" : [ "live.text[57]", "live.text", 0 ],
			"obj-6::obj-42::obj-66" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-6::obj-42::obj-68" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-6::obj-42::obj-72" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-6::obj-43::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-6::obj-43::obj-53" : [ "live.text[59]", "live.text", 0 ],
			"obj-6::obj-43::obj-66" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-6::obj-43::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-6::obj-43::obj-72" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-6::obj-44::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-6::obj-44::obj-53" : [ "live.text[62]", "live.text", 0 ],
			"obj-6::obj-44::obj-66" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-6::obj-44::obj-68" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-6::obj-44::obj-72" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-6::obj-45::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-6::obj-45::obj-53" : [ "live.text[50]", "live.text", 0 ],
			"obj-6::obj-45::obj-66" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-6::obj-45::obj-68" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-6::obj-45::obj-72" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-6::obj-46::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-6::obj-46::obj-53" : [ "live.text[64]", "live.text", 0 ],
			"obj-6::obj-46::obj-66" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-6::obj-46::obj-68" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-6::obj-46::obj-72" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-6::obj-47::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-6::obj-47::obj-53" : [ "live.text[66]", "live.text", 0 ],
			"obj-6::obj-47::obj-66" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-6::obj-47::obj-68" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-6::obj-47::obj-72" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-6::obj-48::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-6::obj-48::obj-53" : [ "live.text[68]", "live.text", 0 ],
			"obj-6::obj-48::obj-66" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-6::obj-48::obj-68" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-6::obj-48::obj-72" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-6::obj-49::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-6::obj-49::obj-53" : [ "live.text[69]", "live.text", 0 ],
			"obj-6::obj-49::obj-66" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-6::obj-49::obj-68" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-6::obj-49::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-6::obj-5" : [ "live.text[80]", "live.text", 0 ],
			"obj-6::obj-50::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-6::obj-50::obj-53" : [ "live.text[71]", "live.text", 0 ],
			"obj-6::obj-50::obj-66" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-6::obj-50::obj-68" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-6::obj-50::obj-72" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-6::obj-53" : [ "live.text[295]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-6::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-6::obj-74::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-6::obj-74::obj-53" : [ "live.text[45]", "live.text", 0 ],
			"obj-6::obj-74::obj-66" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-6::obj-74::obj-68" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-6::obj-74::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-10" : [ "live.text[434]", "live.text", 0 ],
			"obj-7::obj-13" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-8::obj-13" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-8::obj-9" : [ "live.text[138]", "live.text", 0 ],
			"obj-9::obj-107::obj-15" : [ "live.text[83]", "live.text", 0 ],
			"obj-9::obj-107::obj-18" : [ "live.text[87]", "live.text", 0 ],
			"obj-9::obj-107::obj-8" : [ "live.text[88]", "live.text", 0 ],
			"obj-9::obj-123::obj-15" : [ "live.text[75]", "live.text", 0 ],
			"obj-9::obj-123::obj-18" : [ "live.text[154]", "live.text", 0 ],
			"obj-9::obj-123::obj-8" : [ "live.text[74]", "live.text", 0 ],
			"obj-9::obj-1::obj-15" : [ "live.text[89]", "live.text", 0 ],
			"obj-9::obj-1::obj-18" : [ "live.text[90]", "live.text", 0 ],
			"obj-9::obj-1::obj-8" : [ "live.text[91]", "live.text", 0 ],
			"obj-9::obj-36::obj-15" : [ "live.text[92]", "live.text", 0 ],
			"obj-9::obj-36::obj-18" : [ "live.text[93]", "live.text", 0 ],
			"obj-9::obj-36::obj-8" : [ "live.text[94]", "live.text", 0 ],
			"obj-9::obj-4" : [ "live.text[162]", "live.text", 0 ],
			"obj-9::obj-40::obj-15" : [ "live.text[96]", "live.text", 0 ],
			"obj-9::obj-40::obj-18" : [ "live.text[97]", "live.text", 0 ],
			"obj-9::obj-40::obj-8" : [ "live.text[95]", "live.text", 0 ],
			"obj-9::obj-41::obj-15" : [ "live.text[155]", "live.text", 0 ],
			"obj-9::obj-41::obj-18" : [ "live.text[139]", "live.text", 0 ],
			"obj-9::obj-41::obj-8" : [ "live.text[140]", "live.text", 0 ],
			"obj-9::obj-42::obj-15" : [ "live.text[141]", "live.text", 0 ],
			"obj-9::obj-42::obj-18" : [ "live.text[142]", "live.text", 0 ],
			"obj-9::obj-42::obj-8" : [ "live.text[143]", "live.text", 0 ],
			"obj-9::obj-43::obj-15" : [ "live.text[156]", "live.text", 0 ],
			"obj-9::obj-43::obj-18" : [ "live.text[157]", "live.text", 0 ],
			"obj-9::obj-43::obj-8" : [ "live.text[98]", "live.text", 0 ],
			"obj-9::obj-44::obj-15" : [ "live.text[99]", "live.text", 0 ],
			"obj-9::obj-44::obj-18" : [ "live.text[145]", "live.text", 0 ],
			"obj-9::obj-44::obj-8" : [ "live.text[158]", "live.text", 0 ],
			"obj-9::obj-45::obj-15" : [ "live.text[100]", "live.text", 0 ],
			"obj-9::obj-45::obj-18" : [ "live.text[107]", "live.text", 0 ],
			"obj-9::obj-45::obj-8" : [ "live.text[106]", "live.text", 0 ],
			"obj-9::obj-46::obj-15" : [ "live.text[109]", "live.text", 0 ],
			"obj-9::obj-46::obj-18" : [ "live.text[110]", "live.text", 0 ],
			"obj-9::obj-46::obj-8" : [ "live.text[108]", "live.text", 0 ],
			"obj-9::obj-47::obj-15" : [ "live.text[112]", "live.text", 0 ],
			"obj-9::obj-47::obj-18" : [ "live.text[111]", "live.text", 0 ],
			"obj-9::obj-47::obj-8" : [ "live.text[101]", "live.text", 0 ],
			"obj-9::obj-48::obj-15" : [ "live.text[52]", "live.text", 0 ],
			"obj-9::obj-48::obj-18" : [ "live.text[102]", "live.text", 0 ],
			"obj-9::obj-48::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-9::obj-49::obj-15" : [ "live.text[78]", "live.text", 0 ],
			"obj-9::obj-49::obj-18" : [ "live.text[104]", "live.text", 0 ],
			"obj-9::obj-49::obj-8" : [ "live.text[103]", "live.text", 0 ],
			"obj-9::obj-5" : [ "live.text[115]", "live.text", 0 ],
			"obj-9::obj-50::obj-15" : [ "live.text[159]", "live.text", 0 ],
			"obj-9::obj-50::obj-18" : [ "live.text[160]", "live.text", 0 ],
			"obj-9::obj-50::obj-8" : [ "live.text[161]", "live.text", 0 ],
			"obj-9::obj-56" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-9::obj-74::obj-15" : [ "live.text[82]", "live.text", 0 ],
			"obj-9::obj-74::obj-18" : [ "live.text[76]", "live.text", 0 ],
			"obj-9::obj-74::obj-8" : [ "live.text[81]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-10::obj-107::obj-53" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-10::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-10::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-10::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-10::obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-10::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-10::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-10::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-10::obj-36::obj-53" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-10::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-10::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-10::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-10::obj-40::obj-53" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-10::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-10::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-10::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-10::obj-41::obj-53" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-10::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-10::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-10::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-10::obj-42::obj-53" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-10::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-10::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-10::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-10::obj-43::obj-53" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-10::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-10::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-10::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-10::obj-44::obj-53" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-10::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-10::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-10::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-10::obj-45::obj-53" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-10::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-10::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-10::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-10::obj-46::obj-53" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-10::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-10::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-10::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-10::obj-47::obj-53" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-10::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-10::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-10::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-10::obj-48::obj-53" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-10::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-10::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-10::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-10::obj-49::obj-53" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-10::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-10::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-10::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-10::obj-50::obj-53" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-10::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-10::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-10::obj-53" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-10::obj-56" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-10::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-10::obj-74::obj-53" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-10::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-10::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-1::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-1::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-1::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-38" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-1::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-6::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-6::obj-107::obj-53" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-6::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-6::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-6::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-6::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-6::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-6::obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-6::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-6::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-6::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-6::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-6::obj-36::obj-53" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-6::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-6::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-6::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-6::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-6::obj-40::obj-53" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-6::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-6::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-6::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-6::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-6::obj-41::obj-53" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-6::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-6::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-6::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-6::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-6::obj-42::obj-53" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-6::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-6::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-6::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-6::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-6::obj-43::obj-53" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-6::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-6::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-6::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-6::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-6::obj-44::obj-53" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-6::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-6::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-6::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-6::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-6::obj-45::obj-53" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-6::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-6::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-6::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-6::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-6::obj-46::obj-53" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-6::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-6::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-6::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-6::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-6::obj-47::obj-53" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-6::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-6::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-6::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-6::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-6::obj-48::obj-53" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-6::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-6::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-6::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-6::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-6::obj-49::obj-53" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-6::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-6::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-6::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-6::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-6::obj-50::obj-53" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-6::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-6::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-6::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-6::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-6::obj-74::obj-53" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-6::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-6::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-6::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-9::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-9::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-9::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-9::obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-9::obj-1::obj-18" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-9::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-9::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-9::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-9::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-9::obj-4" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-9::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-9::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-9::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-9::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-9::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-9::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-9::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-9::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-9::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-9::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-9::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-9::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-9::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-9::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-9::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-9::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-9::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-9::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-9::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-9::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-9::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-9::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-9::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-9::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-9::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-9::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-9::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-9::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-9::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-9::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-9::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-9::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-9::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-9::obj-56" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-9::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-9::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-9::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[81]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.ctlout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.noteout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.pad.maxpat",
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
				"name" : "mo.ctlouts.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.line.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.noteouts.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"name" : "mo.speedlim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
