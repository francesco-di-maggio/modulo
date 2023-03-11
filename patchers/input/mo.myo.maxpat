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
		"rect" : [ 0.0, 53.0, 1886.0, 993.0 ],
		"openrect" : [ 0.0, 0.0, 211.0, 60.0 ],
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
					"activebgcolor" : [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
					"id" : "obj-30",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1195.5, 459.400002181529942, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.551281362771988, 8.371792723306498, 49.448718637228012, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[7]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Chans-NB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.384268391132309, 170.597825676834077, 55.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 877.384268391132309, 143.597825676834077, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.3499755859375, 143.597825676834077, 89.0, 23.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 315.652174323165923, 98.0, 23.0 ],
					"text" : "devices, connect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 150.0, 35.0, 23.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 658.5, 119.0, 176.0, 23.0 ],
					"text" : "route onoff refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.3499755859375, 316.652174323165923, 60.0, 23.0 ],
					"text" : "device $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
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
						"rect" : [ 34.0, 79.0, 129.0, 277.0 ],
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 25.0, 122.5, 41.0, 22.0 ],
									"text" : "zl.sort"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 186.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 153.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 25.0, 58.0, 47.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 235.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 62.5, 105.0, 10.0, 105.0, 10.0, 222.0, 34.5, 222.0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 34.5, 176.0, 34.5, 176.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 34.5, 42.0, 34.5, 42.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1314.166666666666742, 455.400002181529999, 75.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"fill menu\""
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) quaternion",
					"id" : "obj-18",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.949991861979015, 718.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(toggle) enable/disable",
					"id" : "obj-19",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.5, 54.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) EMG",
					"id" : "obj-22",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.5, 718.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
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
						"rect" : [ 456.0, 249.0, 753.0, 531.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"subpatcher_template" : "ableton",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.000025833333211, 134.0, 62.0, 20.0 ],
									"text" : "offset -60 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.000025833333211, 134.0, 68.0, 20.0 ],
									"text" : "offset -531 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.000025833333211, 134.0, 68.0, 20.0 ],
									"text" : "offset -399 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.000025833333211, 134.0, 68.0, 20.0 ],
									"text" : "offset -265 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.000025833333211, 134.0, 68.0, 20.0 ],
									"text" : "offset -133 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 487.000030999999979, 20.0 ],
									"text" : "sel fist waveIn waveOut fingersSpread doubleTap rest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000025833333211, 134.0, 52.0, 20.0 ],
									"text" : "offset 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999990690476125, 39.99999200000002, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.999990690476125, 213.99999200000002, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-25", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-25", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-25", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "black in white",
								"default" : 								{
									"bgcolor" : [ 0.953755, 0.965255, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "number001",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "velvet",
								"multi" : 0
							}
, 							{
								"name" : "jx.style",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.0, 0.0, 0.0, 0.45 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
										"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 8.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ]
								}
,
								"parentstyle" : "jpatcher001",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "number001",
								"parentstyle" : "velvet",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 1039.700032552083258, 447.400002181529999, 65.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p postures"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.5, 315.652174323165923, 63.0, 23.0 ],
					"text" : "stream $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.700032552083258, 585.94082718153004, 56.0, 21.0 ],
					"text" : "postures"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 33170, "png", "IBkSG0fBZn....PCIgDQRA..BfE....PHX....fw7kv.....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dFrbdcdmm+Nm2Xmt4KtWDHHXBDjfQQRIQRQQpLkrjVYaYqf83wiUMirUUy7o8qaY8scqZmplclZRqmY8XaYJqzXSJpbhjRLHJQQp.yDjD.jf.3ha91c+lOm8Cmyanu.LHRsRpV1Onvse6teS86447D9+DNBsVq4UAo0fPXdE.AfF6GBfV0X6x8f5ct7yElMD18QKz1O2bxEHp1mQO3wzusR5x+pEaant7aDHLbKaiGoIqQ8XutA+w19Vy1BC2mPYO2Ry0dLqxuEPUywq2td7bzcqjpGYodLFwHi9.HDBzZcovGPHrm2FGovdjMuOFS+FgFYTT2PWQsDCFcCABgFsVXkczfCPTuO.ivOoEX0cTtKa6napxqTIlPLl832fjtb.5LnGnjDBMfbDYEmlYA14+hx+Jp0CMpTjR6S9+akMH9k0.Ks8IgVqM7l16sx2useo1807dqXQZ9NpeTT8.QnAo3L8K1b0puLimR7aOjtzlJ.ihNiMQ5ZVAskM2J.TgYeKY8K28syyKJ+VgYzWHp4AQ.Zs4.DkSgrGn3LxCMl90IooRFWEeP4nsY3y9E1w7RwQUBb2lWbhFmnJgkhZ4GhpKhQVht7XpzmKpNWioe8R5SyZ6xMKmzqqFiU1upb3uTegtz46lZhsNeIs7QlcTXl+Wwnc5C3MNKUueL8qOxXyfQNt1pyWi174U.qvn5PJmga+nRNJUSYBBMFFHiy1FcFBCnOkeOUll23N5W8b.+RafEUFXoPH.kchQoxr5ac6zIs19fiJihz06HU6d0KZDZc04EQkZyQlWUdDisy52VnFF8v18.wNxZUzpQiCTqNTXEnVJGrA.ThFmekchXobSQCTTax+IZvyLl9MKUJrrF6RKOfU5X43rQ.a4Xm8XqsX2PUxILGboh3RC1D1SVSbRqMjisoXdLuwuInZTpZXzSivgnKk4qMipNBKJVMP0bjMFgmvPJUMxkxF6prgdoRRz.Aqwfb9qYZjwcEHLiVkVjHkhpsqLxVXFGMf6zfmX6VwTYel4KTVANUXgVhX41PL6W0xE9k2.qFJREFSGqjAVhnfwJRg8gBLrnf0xJX8bManJXXAjoDjqTHEfuDZ4HnqTxzdRlyyg1NNHoDVPc04pTnYoWwiXo6X52bTCTJqDiUoHUfTXD5oATZAoZX0zBVKMmMTZhJzjpzjCHwvSDHjzySvTtRlwygtVdBY4ErjmPTNOsFcqwzukPULDJzHsSbq81TaETp0PhVwJoErVtlMyULToHUonPaFy8jRBkPOGGlxUvzdR545fzpH0jVBMM3t1BNQMDVVZLOxutoQBrekUuTMLosFMi0fJsVPlRypYErVlhMKJnuRQpBxsCm9BHTJnqiCS6IXNWG53JM5Nvv2nvFlQQCG3r7fRoDkRgTJ+MvSjWuSinsn9iZHBuBbE.kUFepVwZYF4DqmWvfbEoJA4.BT3KDF4DtRlz0gY7jz00AWazOJSi.EfDIhZOvLWzeEJZv8W1CXzbgPf1luKFz7M2zwEJNUlhmKNmiFmySGkxQSzrTlhkxxYsbECTlGTtBM8jB5IkLqmjE7kru.WNmVdr6.W1anK6JvgVRANVSN0UVg9qtGDioWijXaSRn16CDvPErRlhiFmxQhK3nCK3vIYbhzBVJWyF4ELToIRqwUHnsPvjNRlySxN7DbVAdruVtb1sb4rBcYAeG5Jk3HZl2dMteFam0ucPh5W017hQHfBsfTEbprbdtjBd9nbNbTFOcbNmLqfURKXCklMUJRTfiPRGAzyEly0gEbcYOARNu1dbVgNrm.O1UfCccDUoWftLz.LpWtika7aBpA5Az.oRKRUB6qwEZVIWwwRx44hy4Yhx3vCy3jYZNUdAKmWPjFhTFDOmPJniDl00gE8kr2.GN6PeNq.irhcE3PGGAtk4uiVaPxZDasGid0uInRaIpRODpcBuL9FZfDkh0KTbznBNbrgu3Yiy3DIJVJqvZOALTqPJzzUHYRofY7bXdeI612gyIziywJqXm9tz0Qhqz3rmtgwU+plG3UQNXQCgk0OLTZX87Bd13b948y3g1JgGcXFGMNGeglE7bYNWWlvSROOimnNV76STvV4Z1rnfUxTb7jbFn0LumjKpsOugtAb48747a4xbdR7cDfdaP8Ml9MLYCLit1qibfMy07LQ47K5mxuneJ+rgIbj3L7zvB9NLuuCS5ZTL11Qhq.JzPhBFTnXiLEKmkyIxJXfRyr9Nbws74R53wU1MfKtiGy4Kwy5ZpVHPx3PD9aKTIllkFWo.VKufCGkyiMLmezlw7XCx3HI4HzvN8jLquKS4JomqfVNBbPhR.oEZFTnYyLEqlmyISUrgRwTdBNPnOugd9bE8BX+s8XGdR7kMTnCPyvBLl03WaTyG2MU1TFEjBsfsJx4YiJ3Q1JkGreJOZTFOaTNn0rSOAy54xjdNzyQRaGvUHLHgqTLPqYy7BVMqfimTvFJXJGGt3NtbkcC3x54y9aYbJKzp6nNeDLTyrOYLqwudnQKTNqbBajOTZXPthijTvOeyT9ECR3WLHmCkjhVC6v0gE7cYJGIS3JHzQfTZhzUlRvvBiS6qlWvIRKXibEy3KY+sb4RaGvk2KfC10kE7bv2QXysSpi.2uhnWUI4tAZeck2Gqkq3wFlw8tdB22lI7rQEDJzbdsb4.cc4fc7Y2ANLqqCS45POWAtkYvOZJTPjVw54JVISwwhy4ohx3IGlwiOHkSkoY2AtbU874FmNf2Pu.lwyAmFYY+3IE+liJ8D0PFkoaVn4wGjx8rQL28Fwbn3BBAN+Ndbv1dr+Vdr2POlyWvTdPOoKNRQEycgVSTgh0yKX0LEGKUwSEkwiMHkmZXJKmaL.+5lHj2xjgbY87YGdRbrwwebUA8aGTURqCLnPySLLi6X8gb+ajxSGWfDEWXKOtv19r+1FTJmy2gIkB544fG0I+pRqIRAajqXkrBNQphGeXJO5fTNzvLVISyb9Nb0c84FlJfqXBeVv2w.SuUYZcDjGyc7qSpT8oY6xTLQvlEJdx9Yb+alvOXiXdhg43If8EJ4.sC3fc8YegNLsqI8QlvwAWY8nWgFhKzrYgxJmnfmJJkmbPJO1vLNYph47b3J6FvaaZet5IBXdOW7DfRXCs7H2iioecQUlToM1SXBDgfgEJNTbF22FI78WKgGaXJRfyskGGriG6usGmcnCK3KYJGG54NJOgxhv4F4FzsNdRAGJxHm3IFZP9ZZOIuoIB35lJfqpW.6z2w5j9uZS6nynAV0IWpZj7dpL4Tk.ZgfDkhiDmwWekH9VqFyIhKXm9N7FmJj2zD9bAsbYg.WZ6Haj2L0gzoVV2nJC0ZHVYhu5gFlx8uYJ+jsR4IiRYRWIu8oZw6blPNXGe55HKuiqyCGXTWRJ+ULNOc9UD0vaix2Bf.RTZNbTN24ZQ70WMhmKImc44vUMQHWyDAbQscXG9tzwwAonQ.200geuzGhZGLMSBSTJVI23o6CsUJ22FI7jQYzwQvacxPt44Zyk0wmdN15NrIelX6k58X5UGoGYdktgme1u0lmK5JYGYZMGINm6XsX91qFwSDkxt8c4J6EvadxPtjNdLmmCccE1DQtwUaahmDay3nXkl0xx4vw47S1Ji6a8XdhgYzwUx0MoOu+Yayk1IfttkmYCWVI2vHHcZO2i4Pd0QkUX91poK6Vl+VJyHSo43YE7sVNhuwJQ7rI4LqmjqYh.t1IMnPtSOWCOw1ZmCEVDOpxGWXDznRTJ1LWwSGkwOdyDdfMS4QFlQaGI2vj97tlsMWdWelzUZJTFMUs5kpKSYNgUl2fLly3UKoqDBqMIREX.EwZOgVCBofbklmKImev5I70WY.OwvBl2UxaXBet5dAbo87YmdRSt3tsTla6sdisORkpzFjyiy3mtUF2+FI7vCSvUH356ExMOeat5tdzy0opkeHp.6rQaEZaTYUP9hUw5mYDrpDNVCwOiv+oYkbMOvlI7UVd.2+FILsqCuioaw6X1P1eaO54HMddpsmuyHhB0WklSPJQIyzCTzLTAOebA2051IiQYb9s83CNWKdaS2hcFHsSzpQEqVzYi.FIZbIGSu5oFnRz7ualq492Jgaa4g7S1HlttRtwIaw6c1Vbf1dz1UXQcTipRvUi9TT4oWTizPSajMitlwxDklilTv2asH91qLjmMJmyosGen4ayMMUHK56fiv5Lv1iu93jv40F0PNP4aEBag0qKQPz3L054JibhUFx8sYB8jRtwoB4cMaKNPae543XyOlFl9zvvZyknwD2RC4rViKZHZJVo44Sx3GrQLeyUh3IFjy421i2+rs4FmNf8D3faU91XOXEfnzfqwNe8ZgFQqQoH8QTuHrxIT7y1Jku5JC4NWOhPoj2pkm3x6ZzcXx2Voo5uDMm+popuFUpqVWucYOVqL3FIEJdgjB9Aajv2XkXdrgob1ARdey1k20rsXuARbJiHS4EQWV8gktHvXYFuVnx7ryxWXLtxB1h1HQenVwCsYJ25xC4tWOFegfqaxPd+y2gKoiK8bj3Jw5P21ZGOzjMSeZiUZamLnb6BM7BoYbWqGy2X4Xd7AorXfKen4awae51rmVR7qr9ooiYVcIUxcZjJJuHrGunFXgnVHFVK4jZHWq4nIY70VIhuzoFxV4Jd2S2le+4aykz0mPmlkZYoFRqG.hRn.Oy2P0MaryjWqlJG4PCy3Kepg7UWMhAEZ9fy0l+fczl80xgvJSNoZVWce1ogj3wyUdUR5FCm0d0kCbr3b9lKGwm+TCX8BEusoZwu+7s4x64SaGIn0THTH0xFnJYdsYoTWhPQSzwp2tdrUZcAJWo4oix4quRDe4kGvlYJdey0leuczhKrsOgRwni4hwdh9ZkJK5Fc4af5muVOUK.VNUwWckH96OQe1LWwMLY.e3EZyanWHscDUBdqoQGWdwZEdUsBqF1eIntBzTB3vQ47UWdH25xCYkLEumYB4iti1bQs8w2wDOAQUBkZuVBwX4CuFnQZIKna770fpEB3ERT7sWKha43CXkLEuko74OX9NbkSDRWWL7DkncHDUFrar6QbFEgucYRM2p4v5yNrfu1JC31WdHGOUwMOaK93KzgKHzg1tk0mrdTCqpHwXard0RMsmf5wC.zElhW3N1HgOyKzmilTvMLY.+dy0g27TFjmKA7oJ04ZN3V9xKyfitofCQMB1OWbNe8UFxsubDOcbA27zg7GtPGt7t9DJK4CFQ31HFV8RYOC.Ne5O8m9Se5ebiCPVZunIYDOTTN2xIFxW5TQLkqj+EK1iO9BcY+cbwSTGk8peXBL+fDhJabZ7mQuph5IDmIH2j.y64vE20myNzkSlVv8tQLmHsf47bYNWShsV4dingLSgQ3qd7DkWyT8yOAEZ3ohx3eXo97kN0.Z4H3ewt5vezh83.cbw2VazMAYuhmvF3XCZBxSK7Om9EFan9DUJXkBAy5I4fc83bBc34SMwt+DoJl02gc3ahOeUffFaf0uBnlcIapbJpbtUgFNbbAe1kFvmeoAzRJ4Odwt7Guytbvt93i0SzsMQrJjOm9W0XmJExoM5dKmOKL2WZK5CS6J4h53w9BcY4TE28lobxzBl0yTXE9M+AXqo+x1FwXtiW8jPOZf30MFeNVbA+CKMfa4jCPHf+jE6x+rc1kKsmOARaY3aNKTxMTpGnpOHRywmlHLsMbBzUGUkyby3I4h5ZpP8MxzbOaFyQhyXFWI6v2JqhFxG1Fuv3FW7qAZjGj5J8yOWRNegSEwm4DCIWo4OYwN7msqI3x54RnTNh8Dhli00Bye40aLxMQYyL0btlxUxE0wmKpsGmLsf6eyDNbbNS4JYm9dDz7belF+q9py70+Ew.qFVXZesPCO9vLtkSNfuyZIbf1d7uZWSvMOaKl0urqiL5iilaU9jPTxs+RPi3+fv.SWyeOsbDbNgdbds7X8bE26FIbrjBl2WxN7cvyJ3szaZj0v7NND.u1oxkslBMbngo72ex97MWKlyskG+q1cO9clsMy44TMtKrJ+LaWZpijxNvccuJxr+0+0bbhS6yZxaX99PGYEOwfBM+vsR4Xo4rfmwHK+F7biET9ZiJEnUhUAMThozvgFVvsbx9b6qNjyKvi+7cMAuu4ZwBAN1.1Cf7zEC7xHrpdmpCWn.cMb8BpN6.D5HYesbY+s8HSo4t2HkiFWvLdB1QfKd1Bhn40a6bZioe4nlXLUN2TA7LQE74VpO21oFxdBc3Stqd7AlqMKF3LxQVZHkrbHv5P0Y1v2liaitCUNoKad1g.oj8E5wA53QjBtmMR3YhxYNeGVLz0T4ohZm8KO1W4JwGSiPVcEkVBTEwefmOIma4jC3VO0Pl2SxmbO832ct1rPfSCtmlnQVu5cTaSwK+bViY.hQLIn4g3Kkrm.Gtn19nA9QaFwiOzn6Xw.W7kFm4DMhfRoi9uXfAURmQCrZ9P.slbD73Cx4u83C3tVOhqcRe9T6dBtlIBHzotghJQP4RTPCePvjGT1GCuBTtUCAWIrvMRnQaLacDvhANbdcbIUC+fMh4vwErnmKK5YPsvLqPVMHTmGXimn7plrLmkHW82dh9bGqGy0LQH+46dBttIBHzQViXun1yyZ6da3gX4DjWjIJ5lvZ1bOpglrp.JDRI6z2nPUAbOalvghxYNOOVHPVUkHHZX.+X5UAYD6YjST+LUqgmNJm+GmnOeqUi3Mzym+h8LAW2TgzprvCXTkWaWZmn447LP0Ne0Xo4R2Tthnw+Mxj1QfKWRGWxzZt6Mh4oiJXNOS+voFwaFyW7Zj1tyykFW8zQY7YNtIzbW4D97o18j7VlJfNV4D5l4hIPsQuZSHXra+RM1TkFAUC+Zqyz0bVUY7hFl0ykKriGdB3dVOiGeXN6vSvdBcwcaghrIJXi0c7Zgp0+dzXEelSXLt5ha6xm5r5wMMcaSpCL5ScDVaJpBPmn4bbwKqMEUXpJz1UxvZmy.IZgonLly2kKpiGsck7C2Hke1fXl1ykcEXjSzTFS01uLW6QMvxx80za.sPvQRx3ydxAbGqmv0NY.+46ZBNXWeZldKkV2UESRnNwAowyCD1Nm5KwM11DXVwWuMFbg1.664zxibsle3lIb7zBNqPW1gusMNzb+sIc+XDLdUPiT3CvgiysnYFyadhP9j6tGWV2.S+ogl1CUFZ3xIMkEjPik+H1tBxskCEnsKOB1S51O21sKcvXJWIWPq.x0vcuQDGKofcG3vhAVdhJ9nw8JqWyTC4LOehIDPei0FxU0KfO4NmfqnqOtVlFcohSQSAii5JFvY.shZ0cMkcTe30bWkFIUd1TVspcckr+1dfFt2MR3nI4bVsLBOabZJyrhZiAoVF2X5U.U8.yLV+BI47YO4P9FqFyk1wi+hc2kqrWfMcRDU7DUg8Wz7jTNtrccF0RhpzvTJe5zLztAY85qjOaBWGNu1t3KjbOqmvyDmZZDkAtlksoRGDadaMlS3kgzmwMKeuP.GOsfOmE4pKqa.ep8LAW8jAMBQaIUA+Xk9iQJZYQyu6k5VRTaWSoNmQLVxdxzPGWAmenOscDb2aDySLLkcE3wtsQFqLwVpzOIdoqhPm+x+xO8mtZ2qX.KOZMqkq3eZoA7kOUDWbGO9D6pKWRWOJgqq1Rtxer1a9l5AqjBqKKbLXjOea2UU+1qeXTmeFM1Ygw51IcjrmPW1HSw8sQJwJ37B8XZuFE8c48y3IIuBIKL+5xERWnrJDVNufae4H9xKGw9aa3It7t91kkhRuLvXLUkQQhJ9h5sa7c.iXL719WEmTSEnhFe2nVgSWWA6x2kMxMFdOr.N+VtLsqSiqR8hHMMtxioWbpFoflJAErdtlu7xC4+4oFxED5ymXm8ZnHESYUOhQwaWXZyqQisDhQ3JpMtpogYzXOZH3QLp2scbcXWANLTo4GrdB8UJtv1dLsqr9bZMNvDIBaJEnqcDXL8RSkQ+PffMJTb6KOjuzRCXugt7I1UOtxI7sUxYiPrnoZ4Kob4OSWsXMKZ77WTeMZ5smkp3IzMLtpwxfhP.BY84PKzzwA1afIJH26ForblhyukGy56LZXJapHYL8hRiTeZaaInQHgsTJ9pmJhuvRCXWAt7ub2c4ZlvHmvrz0Pkw40x0GUdwoOBTYMb09r8udDaMJkozvPKAXWtlLK8RmUfK4Z39VOiSjp37a4xBdtUfFIF4d6LdUA.m+xO8m9SW9cpssiQZM20Zw7+338ommC+46tKWSu.yxSBZiU9ivk2PQWiOp4x8pv9jtN7B5pGfuTVBV+zQ2PIKnrMXrobELumCGMtfGXyD53XP1x.4ntxXryfF0wz1n5U4bSo2WwRIL7D245I72eRSBs+I1UOt1I8qrteDmC907y4lHhgPyjdBVz2kiljy8uQB9R3B63SKGQU3CL6qn53GSuBoFoEPjRycsVB+cGuOABCOw0OoO9RyhAekYPhQMToYdtWF5lQmdVOe8E2brWdpTJi.y5S1tCc3DoJ99qa3I1eKe5T0XcpCBYklbg.dYkMMlZh5blFt60S3+9wGfmPve5t5xaYp.anhophOqxCSqwTkxnEk4SfPbFUfUg1Y02HXyBS+Vqegl.I3JfxEJ5lJDqCAo4doqqjcE5vxoJty0SQ.r+NlkSEAMQMY73+KKsM.PZhDrB3d2Hh+6GuOBD7OewtbiSGPnTXjSXMjVeFFuOsG8kBLz0xQpxupJYF5WjC9LchqSCI.Z6nYmgFGzuy0iIWCWRWelvQVaOin4QbluF1zWwFC7F6StFd7A47OcpHxzvGeGc35lrE9VKMKYNK+InK+aSCqDT2HBareU.vqqbc4UNooJmuJU7a6.Obwc73isPGl22gu1JQ7S1JgzxcVUe7ioWZRHZTv0UtLX9rmNJmae4ALHufO77s45mLj.gbjw4ei9HtrGcYYsNPaO9iWnC6LPxWa0Hdf9IjpT0rpiBo5X5kkpj.hPKn.3ohR41WYHCTZ98VnMukoBHvoQhspqmqVBwgtofoR9qxScMjFmlZzWs2ykIWuPCmenO+o6rKWPnGe0ki391Hgns2ulptOpCSwX5UFoAdpgYbqKOjsxK3CuiPtooBMFwp2lwN1pNTYkuTpen7LIJGWZ5OjtdeDZPo0bz3b97K0m+2O757Wcrs3wFjgRWZoVoU7MN6UNoKQog8E5wGewNbvNN7sWMh6ZsXxaHSarwUuBosEgvR0GBgfCGmy+zRCYkrB9fy2l21zgzVJsNgQs3gp9i01SUjFNqYcnuBMJcoCZ106zWQxzMgdtxDvFrZZf8D3wGawVbk8B36tVLe20FRjRUU66U6u9Em2PVu3BJPpK81SyJYE7sVMhGdPJumoaw6a1VD5HPgM4AOCFFozfRKPo0UwVWJrUAsnQHcpr1TiPWGFuWoLwU57KeZXu1NBAuoIC3CLeaNUdAeqUFxIRJXDiAGOO4U.UhKo8Isk2XsLEe2Ui4QFjwac5Pduy11ZQ+HGJvu7lrneI9+q7i2pjl508No.tlIB3OXgNDoT7UVZHOWbAJs8WoRbZmkwzqLRHLKGE2wZw7v8S45lLf26LsXBWIJ0HyRMjtt0jVVIpkMFxpbrSX36pEvJFwusWczoOtd4c84iriNjpD7UVc.GNNq5ZCld9WE1HUMnuwzKFUoHT.qmq36rZD+79I7VmJfad11LkWc0BVSUpeQZaSKBI04+ToVyJnINcRflkxT74WZ.2xw6yiMHi6b8XdfsRIVqFUWQkyAhQ3CK++kz0mO9hcPKTbaKGwgixozN6whEd4I81lm0DamnhB9tqNjGreJW+jg79loEy34XQfROp7ag.oPa+uYrJVoneghAEJR01UXlRaJD04hqFQkcHZsX6sTyQnZr0rGbExW0lycf197GsPGlzUx+3RQ7XCxZ3.f4W8KEv1tklTUCWglLsfGYPF20ZwrXfC27LsXFemJilZttyI.1rPySLHiWHofBsYBRaGAscbXBWAskBlvQPWWnkzYTOX9kk1t9PpgXVqMsvgabp.t+Mi4GuYJ2+FIri4cHPVeHiEU9RSMWNgzZiPnLD7vCx3NVaHK34v6e1NrnuCi5ZY4edk8TtRF5qA1g5Kc80Uz3VPoLkl8MMcK9YakvctdD26l9rneW53XOxptCLiCCzKIYGqsOeUn4IGly2asDl1Wx6Z1PVz2sZL0PpFaaSOzxF9m0HlbshkyTrUglE8kzy0oBUqxVBdMJX0m7WIiTiHLzpjVoAGIb8S6yObKeti0i3dVOg8E5Qnnw9pqc4ab2c4kgrq9FEZMO9vL99aDyjtBd2yzhc56UsTlHrsVEziJHeozBd93bP.6MzkY8bPnklzTnR9fUlj.JW9RxDviNHi6bsXNuVt7FmHju1pQbxzBRUZvNGuTOgt9RRS8dJz3Jf2zDA71lNjae4X9VqDwdB6RKoswGqGKe3klpfkjQ0AH3wFjy2Z0Hlx0g26rsXOgVcGRvoZ.tdTdPthSkqXojLNURAmJKi9ElE46ocELiuCS3JYBWI8bkzVJnii.e41Vts1VeY6zIqNiFnl1DAUIBtlI74lmMj+ti2mu8pIb1sL7mZk8neoMvROpPHLKkA2wZwrRth+jEayE00yb4JUFppqTrXM782HlOyIFvpo4z0wTyW4JS2btqqfIcLIb7B9Rl22TgeWPaO1ouCRz0I2lMEo+kQRVSzuz1jScesb48NSKd7A47cWKlKumYssxpU3W1Kwq6HQEJPk8sDMqlYJw8imVvGegtbY87GUfEMdiU4n9kH4fqJJHgYHYkzBNVRNCKLdw3.LsmjcG5RWYcjr0kMZxpqkcETWCCKTTXaiGgBMsbjU4K3t8c38LaKtmshMsUhdgbgc7PVI7dLCwqDRTayCqmo4tWOgSjTvu6NZyUzM.WwoOEqlSpLX.Mk3n4Yiy4ych9bnDEWYGOtnNdrq.WVv2gY8j3PSgXkBgOy8aaZbdK8Bs4JAfFMBog2bG9Fg8OzVI7MVIhqehnKB7l...H.jDQAQ0Pt3t9TnzVT2MJfGu9k9xPM5l+alakSjjyGXtVbo1pHs1.YPTlCtZSzPdgzb9BmbH28FwjoEb0SXVCIujN9UI+bUhtWMLX1HtPwyFkgBEuqY5vk1Mf6YyXhJTTTst2oqrUuZUf.rq+fh5nfnfY8jbyy1lGbqb95qFwMLsOWVuvZCxFSuDj9zdmTHXybE205w7bIJ9fy0hK2V7KkydKzJ1JGVNOiSlVvJoZNZTFOYTNmHofbkFWQcOUSgYrzUJnsKLqmCy45vN7kLimj1RiwWmUfC6LzEGpG6GUVu0ksxTjBQCYJ0xolzUx6b5VbWqmvcrdLW+T97Vlzo5z7R0TDbAiEekw.Wo07zCy392LlyNzgaZpVz00opZxJc7r7g2xI47UVNhCGmy6Xp.1WKWxTBVIKmUxTrYNzunfGseF+Tsh9EFqVey8B38NaGtxI7LFkYkJWAd6ocSK11qm9OJQ4CdgjqapPt6MR3dVOgGXqDNqPGBklGgUU51XYlmQRq0MbvTStFdhAo7i2Jk8F5waelVlwLMUnQZ1tz6zxiUUuOTBXg0aR6tcrjL9IakwOseBO4vL5WX3CcDvh9tbvN9ruPGxzPTgtdYjsZ8RwPCUJVOWStxb0NPGGtgoCYVOGTVTUu7tAb8Szhev5I7i2JgytkGsry9pcfZLCATGlUMLhgxkSYJzvSDky8tYL6Jzg21TgLqmr9Y4HHMTKIprJbLyukjqT7falv+vIGv7ANbrnLt0k0ruPONuVltt87dRl0SxbdNLkmjtNRSqevZDOUFdO5nWyBbt7aq3QwDVxqrW.W+Tg74N4P9walvEzw03QMhJDuFCZwYfrJrJMZsjd1nL9QalvbANbCSaBCTU6XnjqpgwJJfe5VYbaKOjIbDzwQxsepHdz9o7GuXWtgIawDdF.uT5xP2V69WpBVMufddRNmVtDXXAIQqqR61JC.km4BcptmKZ3PtzNA7tlNj+quvVbmajv411mtN16aEkQYbrjhsQMwAx7ditjmZXF26FIraeI2zTgLispciKz7DCy3QFXV4MNZRJGINmnbAgBnsqfcE5x4D5xYEJYRWIIEvxYJNYp4+qlmwwiK3npbRzZRUJTXjQbf1tbiyDx0zKfY7jnK08aMfQKJKAmRisa3rcCv5A3bZ4x6X5V72dh9b2qGyk1IfI8jnTMBQ3YvdBCBVBQUxBNTo4d1HlSkp38MaKNmVtf8VqzxNsndwS7wGlwSMHmqeh.9j6dBVv2kBshLMjoLJEGpTrRVAKklyQiK3gGlw8rQBOxvL9iVrCu2Y5POGyRwiSkPXwKC9aUALn1glxuQqYAOGt1IC3NVOl6eyXt9I8YugtVCGJOVqVdg7ku2b85JRiPIsLfFjgdn9obrjb9vy0kKnkWi8rLSsDXpBn5wkl6SUXdTJbjvPM7S2Lka6T84d1JgVBXW9tbAsMs.jTslkSx4KdxArbQA9.y65furz.+RC0J8FUiuPPfThT.cbBLgHngA6y34vMNUK99ajvctVLuyYZSKo.SylSOVf41oQLTtgAsBACJz7S1xhTw7sY+cbs6Y8J5VEvQTlSbk4DQoANF9hHkwfs22rsYuAN7yGlwwhy4mrYJ205wzRZLvZZWI6z2gKrsGWVOO1anKNzPQZEc5ijMwMqIJZS6J4FlLjuwJwbmqGwMMS.mcnOEZENTV53iQtXDpzf1JicLNvLrPyCrYBGKNm28rgb9s7vQXxIlZicaXpkEcp0JTDW.e34ay6dlPtsUh3qrbD+ecjs3XKn3CNeKVLvnGpfx4o5JzuK.jHQJk3JE3IfHat5.NV0HV4.UnfoAkndduViPJPofdtBt1IB3KszPtm0h4cNUKNXGWCxILJ9GiS98ZRaGSruAgPSTglGZqDNZbN27rgr+VdkqLU7nCR4u5X84XIYzyQRWWAGnS.mcfKmeKWNqPWl02gtNRZUVUoXVOjGVnIpPwPklAEZVMsfkRKXorBVK2jxAO5fLdzAY7TyjxGb9Nr2VdF4Pk4vUkw1xZbtKQqtgAzJsIkmt1I84arhf6diD9clKmK0yulatzQOJwM2b65BXyyFyWsRVA2+VILgmjqpW.cbrsmdc4pMOUFW8jCy31WdHEn45mLf8D3hiPPlRPlRyjtRl2uji1mBslDklSkVv2csH9GWZ.+Gd9sXsL3iti1LoEsgWoU.P8eoxJqxN8NBShrd9sb4wFjygFVvtC7LqR65F6mDqwUuJ3n9+uRhRXSMzRYJd3AIzVJ3MzymVBIi11Qgx04wxdclwalFgyQqMHCHEb7jBt0SEwWakALnnfqraH2vjAbwcbYNeSieLWCmHIm6d8X9aWZ.GONm29zs4p6YLtSYKyao0PboD55HHTJvQHXm9NLkqyHEOpi.tnNdbdgt7HCR4nIYrnuusWGwXCraPUytZn.p4rxSjlyCtUJtBAuod9LoiSkQXpFd+oKOMBgsw+Ve1AiwXmWaW1YnCOd+Ttoolf29LsYs7BNbTNGNNmSkpX07BNUhhGueJe6Ui3bZ6wGX1V7NlIj1NxpqY8OfyD7zk6znnfewc74x65yOteLOR+TN6POqCmJa3rrFyOl8fZqla9rz7fYkrBdv9IHDvUzMjoccntx8pW7SpkuqPhfyIviIbj7i2Jk2+7s3St6I3BZ4ym8D84u4DaviGkxGcGc4J64imTXadrFq1J6nVZawU0RnYJGIqjqX0bM6gpauQ4Go1f65aGAHLRL1WKWdSSDvcrdDOR+Ttv1tF8di4AdooFQ+PngSkp3m0OkVR3R63yDt1dotPviLHk6cyXtooB48LS.6okKyaWSHiTJ1JWwyEWfuHCWgCtBvWHnmqjo8L4eUSpPoHSaxg7MxU7y1Jku1JQbqKaV8F98WnCWUu.Z4XyETUYj6zVjQoJbxkS1a1xg2afKWRWO95qDyi2OkKsiuMI70LZvEqma3Vxjpw3E4ghx34hy4MzKvhTg3zz8LrPyOseJelWnOemUi35lNfKpi03EfkyJ3qtbD9Nv6Yl1LusgeVl76mcKG9n9cXu9d7e9E1j+5WXSR0J9iVnKy3IoPWg9bYvSeQM5p9mRydRAfVvdCc4p54ym+jC4QGlxaZRe5Z6iEFcGMJA6SW16qao5d+hfbM7zw4bng4bgs73Ba6U+7RLpGblwr5jJrzHLovfauRCOR+T96NQe9dqGy4EJ4isPOdqS0wtT1.MGH1suKmanGS4I4u938wEA27LsYZOIEUBXab8KmLTlrFZpB8b4YcQeWt5t97v8S4A1zLIoc0xpz3g+JpJFwMJB.sYNblRygix3HwYb1sb3BZaDznpbboNjcVeXXXglmOIikSKHUYPdXPtIkAVJqfjB3Kdpg7bYE7QluCu8oC4cLcHJf9Evl4ErZphiDmwOdqD9Qalw+9n9rQghOzbss49YMMhrfpweQI7mT50ZgVy79RdSS3ycuQDOzVobCS0hdNRTkNdonpaMLlXT4kkuUCOSTJGMNmyskGWXaey55mtYuw29uQjaH4fc848LWHelSzm+iO2V7mu6I38NaHmcKI+8GeK99qmvQhJ32aGs3cMSK1guC15zuDeZ.EJkl1RG1UnKOxZw7TCy3fsK0K0vJKKokTkdLBKuQIh3y34vadhP91qGwC1Og2yrsXR2QymOpjWMVpATqktpMZHDbnnbdxg4bNgtbf1dFdB696.rdQAGNNimI1kSkUPrNgkRfmKIkUxyIS6fCJjBAcrIx9hdlkzl82wm81xgYbEHEBbDfiTPHB545vN8aw41xkae4Hty0h4e2Q1faZ5Pt1ICX+cLF0Ks8eSUo9rxwUcCj2sx.lzUxU2KfuuMESd6yDxrdtayzAwHyObMPlAZjDqMVatUglqYBelyurzZqwqHRq4auVL+MufIVjtZMWZaO1kuKksj9gEZ9lqLjmbXFtH3+k4ZSKGixtRC0ZIEbiyDxT9R9udrM4u+D8IsPwe5N6wr9t02gmAudGcPc6jQqpFIARIWZm.tMQDO9vT5WTPWW.jFuSkMDCKNymsWORk5UzXPR5oGjwIS07glKj4Cj0V4WI1rlJ+JSKRnFR2SjTv8uYL2xI5yQhy4cOSK9HKzgCz1mPoEpektDzDKhSZl12g2yrc3gGjwCsQLO8v1b0SYDZV2nfG0STsVWW0RMt6znoiifKqa.cbGx8rQB+g6nMsjNH0MVa6FSFpwJufYMgy7wCUEbng4DUn3x6XK25RSX11iOgDVNUw2YsX9ZqNjiDopPCyUCsbMHK1yUvadxPxTE7W8Baw8tYBepc0iqdx.lUZV63NmVBthI74FltEO3VI72cxA7+yKL.GslOz7sokqSMvJMj5scWypqHLyN3I0bUS3yhtN7S2JmSlpnWaGzZSvLFmf6MoRICkAB1fh7.klewfLVMUwMMYK1UPUfhqVxYjBMEJMGM1DNGGAr6Pyhw9+7c1CoPvm43C33oqxmb2SvaZx.9e8rmlKsaDewkFv+9meS9o8S3iriNbvN0HQjozFmxER55J4h53yst7PdfMi4sMcfIOLKywWcYV3YFWqys35hlPiIopOu1l0qxewfTVMufIckUx6FyQb5TkSLknJhY8pcorBtgoCrKhyl4cqjVvKjVvjRIGKNmacogzwAZKk3Jkz0Et31AzWq4NVIknbEuwo7IUK4QGlw8tQDccb3MNgOW8j9bvtArSeChok4oqIhEtryvtbE873Ku7Pt8kGxctVLuwI745mJjCz0i4bcp5v+JsdjV6fopQMUxpuvz1F1kuCOP+DNdZNy56VaWinwSBqrEWcCIRajUviOLCgzbh7jBzJarxsJfVIUy2XkHd53b1aKWTJXusLIptwrFXk7BNQRAO4fb9rmX.Wbm.tztl3eV5gfRnvUp4p5Ev+5yZB9u77axe6IGhuzg+3E6PWGAEZAH0jVnISaCGTM3DUCpJslPaBRV1DvJMD87Z4xNCb3HQEbxTMKDXNpx0kvlLDU7GuNmJQNTHjLrnfiFkguTyEz1kVRC5QuXNzWlsMRDjpLKzq+vMh4GuUBO5fLZIk7I10D7AmssoTcsnMU1HHKK1Bo.xPyZoJbEZt7Nd7fajxghy3Jz93HvxSZGvzMVCMqfbUW4IkPCZk.gTvY21kcE3vghRX4LEy4YMnerTyQnQhBD0duuYglCEmimPvE21m1xl4VkUEklp9d2iNLgO2IGPfif20rsXJGSXd7QyjdlDVuqqjobMg566sVLekUh3VN4P1aKOVvWRghpdiy79RdWy1h1NB9+7navstbLGnS.WYuxv4YM8WvHBKK8J0vlXfH2AS3lOmVdbVgt7KFlwyEWv421EgPahXj7zcj30ujtphrPWO+ZqBEOUTN4.meaW54JsM62ZGczH3A1JluvRC4XoEHQyh9t7F64y0LQ.ezE5hDAeok5y+GGYC93Kzi2+bs3itPWN6PW9mN0.tmMR3PCy42ct17dmuCqWn34iKP.LsmAIiKoiGWTKOdjAY7vCx35mzrr2npliaumTktHJMNjIzlwZs49cAeI6ukC22F4bzjb1WnGXQ7nNDzi4JJoxmDkheGVXZ.rRAruVtz0lxFRD7TCy3auVD6Mvk20blhlZBGShr200rsmTvOeqTdp9obNSFxm5r5gmTvl4ZNzvT948y392Hku2ZwbsSEvGawtlHogwdESBsqYJWIuyYaw421i6a8Xt+MR3dWOgGpeF6usKWSu.tjdlbztNMFL7Hpph1w.BvBAtr2POd30FxyEq3R5ZkLpalOeVrrD1bvpTUzoRK3DI4raeG1gswvU5qhoQdIHtPy5oJl2ygE8cXybEy34fqsT5WKKm6ZsX7cjbyy2lCEkw2dkgr2vdLsmDT0dJnrgO3fc73SrydbprM4VNYe1Lufc46x.klBgl0xJX8byD4xFSX4ufTklVRAu6oC4FlJj1RAMCB7b9R1aKGtuMR44RJ3fcqSxNQCzRFOOoA0nG0rblwSic46vtCjm990ferFtdSG99g1JguvIGvizOAOofqpmOu2YayaZxVzytDFEUTPrxTxsccD3fzh5flGXiT9NqLjaxVMfARIaVnPo0lU7dQcW7s9lPTgRq4DU6QRomqy3J4BB83I5mvQix4Ba6a4sFyFTQkgww9PQ2v.10yz7BIELgmC6JzoJ7fVyVF43WOufu+pw7vCx3CuiPt4oCXAeGZKEzVJokMOJVMsfezVQbocZwe1NcY4LE28Fw7LCayB9g1.4TGxWGDb4c84sOcHe0Uh3wiR4JlvazdfCaCQsRDJajmHZL+1ZKkb1sb4GNHkiljRgx2lyMBFsJSe8NYwlPWqa.fURUrTRAy3YWrjw51ZCDDyTlv.+C1Hl2XOSK83I5mwOYyD95qFyMNUKtr1dH2QWty0h3u6E1h0xx4irPGtwoCYugt7MVIhu1xC3+6iuEOzvLlvQvCOLi27DALum4ptKeGtooC4u93aw8tdLWdG+5FcZSnFFYPsAhaXLdbBOI6Kzgev5vSNrfqaRvUWFi4QpMZFybXnls2rkxx4DI4LmqjcayspR4IcbDLsqjmOtf0xTLqiGJM77wYrUgl0JzrUghmreFqlo3OXgPtnN9HEvF4lkBoLkfe9VYbOalvCOLkSkUvmb2SXVWbKKppJTJEbts7X29tbsSFvCsUJ2+Fo7y2JiGZqTVHvk2xD9bvNArXfjo8bnqqoQoit7bAskBNuPW7PvgixISqqxKPSOBcTfZbsxaPogSklyfbEWRu1ll8GkorPcpd4HLg94DVOP1WnK6vWhBMGdXNe0kGvm4DCXRWI6usKO4fL9BKOfqYxPttI8wqBjAgMwxLUp1k10m+hc2k+sGYC9Odr9bgsbnqThVXBwD.dU4LYsATEZXVWIQEAUdQWWJvlFO5t7cIVkvRoYnzspWDOKUHLN6UGgJWzlUZSC.7T4J1SfYgRtDipxP4Uo.1h5UI5fQ4Z9tqEw2Y8HtooB4CuiNbAsbYdeGRzZdlnBNzfDdrnLVOGZIg856vda4RfzLw6ycp9rUdA23zsrqQUmdvdpgcRTgLaYkBYNFIxxpfSH.sh1RImWnOBsfiDmQl1f3lbrVzsQ5F8DTCJiJsoO4sQVA6LziIbcN8iAiLh0yT7YOYe9xqFQtRyctVJO4vMXQeI6w2rB0u2VtzyQxOqeBewSMf+2NaOdiS4yMNU.+nMh4mrUDW4D9DHEnT1pW1J3rqijKoiOemUi3m0OkqaxPl1UWU.D4JHRoI2ZfzfBMtRA61WRGm5wYKP4ruVAzRDwwiyIVqocoCcMsR308TSCJzUNJuRVACJTrKeOlojmv58Z4dVnT7TCynsTvu67s37a6yQhx46r1PdnMy3u4E1hddBt7Ndb4c84tVKh+SuPex0Z9msydbNsb4isPGNPKWtsUFxCtQBZMr2POd2yzlIcLHQ46H3ZmLju2ZQbuqGyk0wmKsmOJslHEjppkZnQSpRSpVytCb4rCbs+5D3CrSeO7DvyDmRtVii0oNw3bv5zHi525zI5jIJVIWwN78XNOWSZcfwfmyuiG+o6rG+OO4P9QajvWYogHkvB9R7sQfp.SDPlwyg8FZZz4OyPEe1SzmGneBJkIjyuMKvJOwfb92czM4isPGdKSEZZsFhJ0RnABjBN2Vtry.Wt5IB3ohLnf8y5mxm+jCvQFwNCb3.sc4BZ4xE20m8E5gzlq5dBA6IviIkRd9jL5mqX5pTj3ziBlaoS+JkfUyLLfmUfj1NlGYU8tDqf1ttRNu1tbWqGwwSRwQDvOcqD948S3qtbD26ForZZAK3K3GCLkqjmOofu4pC4ba4xdBbrgeprftquwu1IC4CNWFOcxVbvNA7dmqEdXP2niiv1bxNcxWJXQeSetpxfIqQYAHYAOGR0ZVIyDeVgRf19LobNRCPwFSBMZkI49VNuf0Kzbk9ltxOVzw29ioRgn.f1zwcm02gPojDklkSKXXgh94JNRrhGZPJGIJktNNz1QRpRQZghLgQAYgRPWWA+A6nKWZWe9galzvuQy+GUzlv5NsggVLButITUkkaefD1UfjBgfimVPtFB1V0f75YpTP4nj0ecMrkRyFEJNnijNRQ4QLJO.BdjAI7OsbD6v2g+v46vV1DceoTEGMJgBTjofLslWHsfYccXFOAtXV1R1SnC+vMy3CMeA6IzaDA3lvJKYBojrBAeyUhQqElNrr0v6HErVtoQEJPvRYEbVAt7msytbgc7vwNTKQfVHXmABZIErbllLfxE7bQUa73027EkTkQ2VCOK.VKWQTtlczVvTtNTqYqFUSWIbgs83atZL2yFornuGW8D9bwc84vQ47CWOh6dyT9galfRC4.OeRNewkFxUOQKdKS4wTtBdKS2hysiK+hsx3DoEbQc73x6FfqssOn0vY2xkqnmO+WN1V7e3Xax42wCzlk6qAE0gINWCI4PpVyGeg17mtqd3Xc1xQKXFeIANvyGmWkHzkUKcIMlqXTpThvJYErdth8FJL5NZPsjBtwoB47Z4wiOLi+aO+V7DCy3.sc3rBcYBWIakUvV4JNmVdbtsbYqbE21RC41Wd.WRWOtxNgr+Ndr6PC5XO3VI74O0.9OersX4rB9.y2lIcsMxkxUwALZCZIM7H6NvkKqa.GOofGteBOb+LNVZN22Zw7i2Pvuybvh6vgNNlB0xU.KF3PKIbrrBFTnYZOp5amMSl.MkgHzl3eaV.IEv7dRBsUxXY9qTlZel9FS.285wb+aVvSOLma43CHUqYshB1cfC2vTAbVgR1kuG6vygaa4g7C2Hg29TYrfuCdhReerbr17kITJ4R54y9snhcCSEvDtBTZCCesuSmtGkkdiX111zTwrjXLkmIjU8yspPK0EWc8otpEGSTFxTk1juMalqYRWGZ6z.ZH69TBhTybdwjSbRdKSFxOXkX9ZKMjexlIrCeGbzZTHoimj25zs3J6XR9wMxJ3joEbhTyjxo7b3J55y0MY.ccLqL.Mu+LsNDakUWxLzvqxJ1b8H+p.L4xy7dRxQvxoJxGgWZLS.TEHnFu2PZzDqfXELgK19Hl4apyIEyQtVtofWtz1d7dlsEy54PlVwl4lzQ3TY47bwEbeajvCOHiOxBcYmglDgcFOI6IziGreJqloYOg0lTKr7fZcIBUJzZMOWRAGMNu55qwzazBs8FscE3v9BcoksgSpQUgDgDXNWIAHrMrVsUHgnRN3XBZD78JosJsIbNwJEy3JrERTcPzLjITJe34ayoRK3qsRDO5fLdaS4y0OkI+XNPaWdmyp3WLHkewVobzzLx0lkNm.6XgFvSXPaJQA9RXegFTPa1bbcEvkzwmc54xKjTvrdNLoiIO+1Yf.+xpmWXp5rPGIGniI2NKuqkBMS3HHPZ.enb8KsVOSymDi4OZRZfsx0zuv.JS6pkpNck9hVNBN+1druPGj.egSNfSklyvBEBojmOJinBE+gKzk48c3msUJ21JC3plzm+M6YR1UfKscLqAwBsfcF3PaWI+mdtM4ebogbk8BYxtihvdSoUZsw9f48cXNOG1eaWd6ynX0rBNQro0vr+N9lPaZGykBAS6IHvQvoxzDu8dRiXTtB2RzuUnIVoHQCS5JrUoUsAHkKIIdRA6Jvgc5K4MNQHWuUAnuTvNCjrnmKKF3vztR53HwWBaVn3e6Q1j6Zigbo8bYQOOCTghp54n5lpszAOgfsxUVn8kHoNIxJ09ahHU8OtRX9g5jMSY+A20UhqVPRA0K2JMByXYtkLdJhkZzTIiy0DogNRQkGhkKKQvn5cJqpOgzzGR9EakxKjjSaOAW0D97F5FPtF53H4h6XZTjS4Y5uIEZS0.kn0jpE3KLsziPofnBMakav0eJWSRQKvDtZyfV0FTOPVx61PrqtzSCSuTQBzWosUQ61UH75Wp7QZSgQkCtZfzBCz7cbMIhZsQHVAK1smvQPhRwsu5PVIWwk20iKqiO6qkGGriGcc8IUIPyVb33btgICniY8ek1RAWQ2.9AqEy8uYDWTWW60BSmkGCpCKkUfqTvGXtVbyy11J3TPY+6psTZVAGDPKGIccDzywn7Tqq4aD.S5IITXV4IJJSjYq7h5PBMlJ8Ou7UsEsvLLJSCrnZV1.qqbtQCWdu.9WuGAe20i4NW0rDq80WMlqrW.23TllS56Y1V71mNjSko34hyomif821shwRgoOK9falvsuZDehEkUHbZ.CvremqssxLWgfO9Bc3BZ4gqvr1j5XKFZDBbEFEgAB65hGVcKBSgSEHjjTTibJPiFS81Q580ujXjmPvPklXMDJk3IpxJup4Qk4GkuDdqy3yBARdlgYnzZVOWyWLufV1F7YhRaPoFMejczgKricouyJSWqUzwUvAZ6xt8cY0bUU0DVgsdoZ+x4ykfCXCISnDVv2gE7b3BaSUHgcEhpt9tRCgRA9BIajqHSUyaOZTSLu5V+HwTodZL4nRU2stYoDYEbMnPwvbMWcOe9y1UWlvUh.SRqFHMnMkpzzuPwIiUb33bVOqf+wkFxA65y6eVI8jxQV3LUVk5lP4TmHkkuXdtHrFNoqA9p4PZIDJUFgY9beoDWznz08745x3uTTg4IzXYnLRx+mpgXkYRfTfsGk0nqmWNYQWsT9xQhx3yszP9JKOj48b3OY283sNU.K36xeyw5yyNzzUeWHv0DxVso5v7bf11jb2bRMaja8PVhlYbcPHLel0lKbs7bllYJV9JwH2fkbCk82Ke6wDoz1DzFF6IZMMZaEczmKJkBsVgunr4gN59JkPl1zypTJSie7jo47UWNia8TCoiqCGnsCWQGeVzygGdqDtfVlddliVV0U9utIB3KG5vsrz.lvwgab5+eau2qfsrqx7772ZssG+0ktaZkWBYPVjAIguLBWAU0zEkCFfplt5wESLwLuMQo4g4g4gIlI5IZ5porcQUEP0ETE1pAj.DHQJgjPdaJaloR6Mulic6WyCq0Zu2malJEPKhPDb9.k2y4dOl8ds9Ve9u+egrnGJqBXJ...B.IQTPTszT3n58tCEmgiPvatc.WeWeSZ8ptVEfAHYqRar9sWg8Q1q6FBAtB831XyeFylqVSSJQkLSkRiMZEE5Ts6V1vHVYrhJkoBAWdGe1cfKum4ZxOpeDeu0i36tZDeySMgyogKWeu.tjFtrqPOtlt9zyQhiQQpUHiDA4J3kljySMJk217g3Vtcp2mjB8d9bNRN2FNbQs7JibQIaaMHdQfMERVOEE3I0klxjh7Ze1lJRrt96YzoQwlz+6JT3TeMRTSWuIvMcbb3p63vk0zGgDt60lfPoAv7yogGOX+D99qEw6YwlbMcBz.Ar9Cqz3lrhBN3jTFWTvU0wms6qqlX8n9RTtWqLiuK8LIsNLcTYgjCTVuc5FqypSQazkiPeuY4Jz7UElKmJm1bqXxzFPMEFPL85AkkulPPFJRUPCoCKY.9wDkNz+GJNkWZRAO2jTd7QIr+MhX07bVarh++NzPFlVvM1KfdtR535PfTfGXF7tE3JfPWMysNHD14EjYwoTXWMKvpdVkWS0itRoq0U2Tkdpa5pnYmSzzzJWq+aDkndeYcHXdoRg1H4GcXL+4GY.20FQbcsC32e6c3555SSWAGINiGXPDiJJneQS1RYDHMGRrryVlYUEyagBFlWvCMXBiJxLC2YcMTz1U6App.7czoDZKdRN2ldz1j67MKKz1PD0MEaFUQ0OtTYZgwEPgNM6U1fXEdUEO5wl4L1btB93K2kqtS.GIImGneLOwnXdxgY7v8SY8rbVKufe2s0hE7qFfpNBA6tgCehc1gO8gGx+OGpOOvfXdWK1fqqiOK54v3BEGOoP2HKAN3JcJag9R2qDpREppZNPUNsAj08fyd2JqI1rRv5LBpLgY53UnsGo95qkWPwTVhn.OgfsD3vVBb4BZ4v6bgl77ShX+ajvSLNkuwJi4KmqKSfO3Vaw6ewFLuqc.Qq+N7DZ3fXWARd3gwb3nP1Wi5f9nfMxxIpP6TVCaT0LNeqTBy0XUjUr7NkMIkPWSlBkxf1jU2uyL39LS14OJBsN0oVkJ8iUUdjprJuU5HL0vUvvbE26FwnJfaaolDqT7cWOhbkhO3RMosq13ZqFCg479vbEO9nTFmkyE0zg1VnBoznGU46QUByHV8XhpnqUFYK8ka8w6TkDgMqkTUyVBC3LKT3V+k34nsnLpnn5awFMfZE02ht5oT8iMJguzIGwEzvi0xx4vQ47xQY7bSRY8zbZ6pUz8tluAOvfXNXrtkL+yNx.9FmJhsEHXAWWtvld7NlKjcaJjsHUAgR2or50NHNKsJB6Osh9MGzUUud6UbRttaCkVfa2VDV0dsynJx5cfUPlmTPZQQYpe.qU8F0QB8f67GtQDelWoOGXRBuuEaxu8Vayk1xGDJdv9w7EN9X95qMgaoa.o1u.yGZYmZIjk54p2wqRfijTve9QFxhdN3JUjaPMb6jVOG8jYOWomkX+2s6tbAM8JuWzW35CBYTPgPQfrVjMlQSQUmxDSobyQJPHjF.drlXlx12TGF8cF3vPkheT+X1gu9b9U21iQEs3DIE7RiS4+xZS36s9D1UnmowZp1L7Evs1Kj.gju9JS3gFlv54J1gmjEMckztBcYdWI6zz8WpxqWiyYr4FdvdSM8cmRoiTaFB5TFD0JC9mwiXIq..U44WAlZMQnHRUPlp.WqJnRYrlcEADqf0SziBEkP2YWWY6Fb4sC4HwZj+94ljxcr5X9+8P8YIWI21RMqh1.5T7ddM73JZEvW6Ti3qsxD9X6nsF+sLeoMkRtr1drjmCccMcGnBiCBV8aTM33sOVXU.ioCCAYcPo1PyPGsMSVmh0q+9lzulor.+7lUnqphrb4.qTvKLIgGbPBmaSetj1A7DiR3QFFyawf.6fI5j5OHPIJmBMe20h3YljyCNHgKqiGWbSesp9x5WQUy3.yo7RC.p4vOZinrFAZu8DBcVbxTTKB95+3TAy27qM3fkl4OTpvSBqmpqAAKVRTYXm1p+kCb3CtTS9Obj97oOxFrfzwT+L5BF6xZ4wapUS1SnC6vWyb+4N9P97mXLenszjs4I4IGEyIRx44FGynrBt119nPvp4ELt.lywEeg7mXGGKwW2S6TfNUkong4g5BJEyNhblIAVvqkFRAME5ZUJUovWnYVs1CIQvvLEe0SMl+rC2mBkhOwN5x6aolrmFtDmCeyUmve1qLfURxogo9rFjUiWzF.Ups8U4vAJDTHfttRtodA7V6EPnTL0vWUhtqihx0dstbfVwqpNKgRUF8y9Y5ZupiTZvNoYQnXZplSU1HBaVmbk5vjOLS2x6Ms0QpvlB+BBjRdycBv+Di3KexQ7PChY2gtb88ZvsNmO6yLPWiUvSMLis65h0Do5l9z1QvM2KfyOzkWJNCPOTvAE8bj79WpA4JziOEiB3RAcm0fLTukXzur0y00LRKGshg5AqXVDtqQVmeT00cfo1Y0yaVWGL.4o40TnkYLLWwWdkg7sWMh0yzq9NBc8wEHL0hoRW7vmLofAEJVMyVZGVSm0Z5lyUx6Xt.dzgw7WerQ3Kk7atklz0ShKvNBb3Cuk13KgtNxR9Aqa45mVwnXMBr1sIiKfHkhFd0zSX4KfM8feImpIBUnzxEBczQyNtVTq.c27mZlEf9niXsTHHuPwCuQLCygeqsERNJ9NqNg9IJd2KGRTthgY5.lDqfgY5li5fQ4b2qOgGZiXFlq3kljy3LANLcjVqbcpVJAK+yhodXUc1U+cpXbQAwF4dt1ZQttBqZ5SJG1yNnYBaHkbrjBhxEzxsJ7c1QcfRoq9+KqU.6KzmSljy6YgPtx1AzyS2kFK54v7dRBM4.e0rbxLFvcEs73cLeC5mGxnLsQYMjBV1WWcqccjrmPIa2WfqjZF3cV3hKiDxzxTEnU5tVZNdRMpQW92r0w0TKLyHnFahP2Aly6HY8zBFkkieMqTsSK8u3IGw+9WY.a2SxmZ41bqy0fdtRVIIm+1iMj+liOhEbb3+08NOOxfI7kWcL8yJvVGwVGep1iqw7W5Qjhs3K38tTSdmy2n75TV60q.TpBTE55.xqr0SM34jwKzhBEmHNGOArEewTcNzLZZpTtiEchgxYBV+b89+bdZgJ5NIsJEudBMFTcNM74553yAhR3u+X84ycTA6qgKWauPNzjT7jBl2yLZklxhXAXZ3gsEn6h0VNRZ5nc7yWJXOANZ9Uk1IX4OEajZwFZ4FEB3DQ4LoPoa7h5ePyXNllD0XITJjBciQEJDrZZACxTzxQZhRj06e8Yz8uQD+UGY.4.WQ6F3KfWIImA4ELhpQuiDAWkowXdqcC.yu21.CTnq0qqrqO+Q6pK+EGc.+6N7FbmqOg+0aoEui4BYdOI6NTiGO5LAWyXJkwTsBvJenRsXkoWqmVPrpf834U0I6a59ZFCxYll2UPOSCqMJWwVr0YsPvISx4auxDNXTN6ogKmSnCWRKeZ4BmLSK8OT.esSLhuvwFQnD9JqLh+xiNRWb4lnhIDJxy054CbD7quTKt1tAb0c83Ba5V5anVelU1jkTkMJrVGjcC1RUiCpxZ3Uo4wSJJXuAtzzoLsXleNM2PYDrjBEK3oEdcn3BFkWPqRPDTbZ+TOYqg8D3x6bgFb88BMEXLjW.iUE77QYbfgo7ur9DtiSMhquSStfFtzwSRGWeHn5twZ71010icG1i4bbvFg4Wad3JjYtZARunjlCmHo.OgjEcclBdFre1pZsV4LBrGBjnG5oy4J4joJ5WnXdaDrPPdAbmqNl+liNfKpgG+a2UWtlt93B7DiR3y7JC4t5OganS.+daqMWWuPNQRJCyUbzzTxUg5TK.0ktoOPHTkLzJzEztPoG3mA1.apziyGa3uTf1HJY8Bc1jSbgtcxkBAQEJNRRAxBIK667phuZ+RMUKJEkqsFgGsbjz1QxZYYLpvN7KJvVQaJSrEa6HYAWGFllyaoW.epc1liDkycsdDO1XcAu+xQobIM7XQOmxnSnJc9ATBs2heuUi3auwD9XauEu41AjWnPZKdUDl5vnVv1zLQmkyzhobJSofiljRrRwVccHrdEwKTyjMrYRA1Ts4nzNg0xQxIxTrdVAaubdxNcsp7hQ4Doj7as0F7atjdjnMQAoJJ65Kkg4yWJnmDZ45TY3ivvkX1PZJEby87YY+43qtxDtmMlvCMHhqnsmdz4PU5hsJL0iLGym3ToZZ5rZjoTbprbxTB1cfU2wzKAvL8Fkjw1WCqAK35POGAqklyFY0MuExJTrRZNOP+H9NqpvUBerczlO7VayUz1m6YsI7+4KrFqknXH4r6FdbjjL555x17c0NaIELumhs44x1CbYQeOVvSnM12TOPEBC5BHDPgVNQAFHbBIQEJd4nDbDvdB7wUVeW01y7.BcwxmgfSDmyDkhcD5RKGCfZZp8JndDuEU0fkP.aw2klNN7bwILLufshyTKJ1CKBTzzQvbdRdfA5g240zQGd8CGmxSLLkGZTLO4nLNxjb5WjyJIED5nqyKgxxLiARErXXhhtNNzogKaNDdSYX4z6o1ycUuNAfR2GtSJx4HwYDHfsF3Z7RVGxYa6dylBE3LRa7oT.ayygkbb3HworVVA6EJ+aw4vCOLi94J9DKFxU11irBX+8i3u3nC4IGkxuwhM42aacnkqhuwoFyWekIrZrhCLJig4ErfqSoWqVxpez5s3fbEOeTAoJAK5VBnJZ+OrBJKsVlMkOmJAnVdkIJEOeTJJkh8zvGeGlBU5+kdplgtVqrJ6HLAzy0XzcRNCxxAkKkKbJKbon3bB832dqM4Sej97oObe9WusN7dWrAu4tdrRRAO5vT9yO5.DJANBcuCaipbk3XECxg6oeL2e+X9s2RKrpAsQEoFphTaK70dirrvUUZQourIBVKG5VCRRrbmuZRf9kPpz3acDAjBXQeGZ4BGMNgSkliMpxUCfFPHDb9M7HTH3auZLIEB1cnjs5IoqqjtNND5XAeZXsjbVWHXOB8royBrohxnbped.vE1zkO0Nay6aoFlzCp0oXUQJrG9MJHr0rtk6t7Fip+PZghSDmQTdA6sgqIplaBxNlIynFYUpqe71BbXAOGNTbFqlkSgAUBTJgF7g2dKday2fiFmwnrbt31d3JgKusKWTC8bC7haGvssTGdSs7YWF.H0Spq8IOAkA5ITpwe.qyP1yz0SymNv5VGqz6guvjT9KekQr2FR9C1gKsk0zXTxlUsAmTTvASxX8bE6xWRaKfkaLqn7kZ3QbsKLBDrMOGVNTxcudJmHIiyso2z.xYsuqdtBtwNA78WKl+ziLfGZfN2muPTJubjt0ou5NA7I1YC1luj+kUlvAhx4fSx47B8Lgx2JzJ2d2qOCH0Qr.zQbvo1ggyHMk0U1f5oKB6imlwKGkxVbkr6POMbMT50qvDlwYhOqSkoMUAK46xNCk7Hqkyghx3Ja6is81cD51x9ToE7cWeBoEvAFmxct9DFWn3its176t8VrVZA+oGZ.eiUhniijsEH4oGmvoRxYASQopJ0RZiBh9fRjB9Q8i3t2HhqrsOaOnZDNU1gRJot1pD1YcYgApIjnzU3n4ru.DBNUZFOyjDBbg8D57pa89ujSZGfpEPHyuedOG1SfK22FS3PIY7lI.6xrcPeZwKl22RMITJ4ydzQ7u+vaviLHhO1xc3M21ms36xCMTOOvzw7pNl3YqNFAmLIgCFkx9B0iZoxKNgAmkTZjZVKPrdbFTUQzRT6dXS0Ugi.FUnK59VRA6NTqLM2T2PT+yXFMcZPLoFYQeG1ZfKO03LNZbdk6wFEMBAHHmqpiG+tauEetiOj+CuRejBXNGMB52P5fuTid9RC92I.tsEaxuy1ay1Cjm1QUaTScPwhNRVnoDg.VOKm8uQBGOIGeoTWn6Fb0qqqF2FEX6bcc4nXFdIk2SCxT77Q43ijKpkNx7kNvOiNKjdAZadZjR+gFFyghyHMWYpcVAdRXmAtrrObEc7HUoMb0AAixUbnzbtpdA7+w4t.WPKW7D5p8yl4dKZLkih3BXiTECySISUPKGI87znSfqPng0kx8L8datRab0m9U5yCrdLu4tcJg6Ggp9Hzy9Ep+43BEGXRBo.mai.bERxKJzcPqPXRCYkHFMPiZ9.65J3Ra5y8tQLO5vDtptADHkFbBRUYolRmTfaZt.9eR0g+cGtOe1iOh8D5x02Mfe+somaTa22ksGHXTgh6ciTFONkXUNkpGsUJMUwF6TYEbmqNgCLIEeIrEWW1luC4HXNWEayWObYcwh+Q55Aosi.2ZBWsqmO63LNRZNWeuFrMy.+TfM0BTtRL6LyoSJED5H3bZ3AqMgmdbJuy7bZI0Q1zSJ3p5FvNWwku5Ii3GuQJgNBtzV97AVpIuoVdbGmZBe1iMjA4E7g2RS9PaoEekSNhu1olviNJg81vCuxHRn+RkJMFibhrB9VmZL+GORel20g+fs2hEJ2Cq8uhpGqqypJkv0PRBvjtwmebJGONmKuUfN0TVGZlwDnoME8Oqgo1lanqKbAMc4G1WviNJi21bJ5YQ4eLPCrQtx7NN79VpIWQq.9JqLhuxpi4+kmaUdGyEx6coFbaK1j2R2L1gud7pnJu.p.1ww4JhKzfMYOWcLQJi3ovLSSqo4S+9Jz62FHknJfGJjkdvVfxXb9AFkxghy3RZ4qM5FlNsiynRRaChss00lB2wUCdv+nMh3YFmvZYArfmiNJB10ekN8Menszf2RWe1HUwFYErVVNGOMiSkUPVgnbDFEA7CVcBewUFw00yms6Gp+FE1NTzDkLQUfSxU5lz5KbhQ74O9HhKT3K0Ff4XzyIrFmitFScjv6ZtP9s2ZG53XarKAuRTNGXbJ6rgC6NvcJcDUGQlIznhDUAwRIHPpXeMz5qetwIrQVHg95rSQgdbTMHufWZbFem0hX2gd7A2ZSVOsfMxTrfuCGKIi6Z8HVKUiR3McjHEBFjmywhy4jIEDkqSurDSZ5TBZ5BmWCOtpNAbIs7XQes8AQEJdonT99qGwOZiXdwnLFmUve4qLhCGUvMOW.WPKeVzUX.zZQo7DEBNTTpNHQAtrmP2x6a4l6lPC4ZWPDnQb02TSeZKc4gFkx6MMicF3WyC1J23xAZIk71lOjCFkSVwH9UlOjeqs2lcGnqqkbfiDkx23Ti46t1HtjVArmPeyDpVYD.ZielfDDbmqOg+uO7557566PdQroUO04.0w7dcER7czyTnact.9fK0hsEXKJe8BShBdpQoLQI37Z3UN7GEyjXdVo5M7gmPw9Z3wRNtbfQorRZAsBzgoHSoA5wHT7qrX.u64awdCcYugNjU.+imXDeoUFyV8j7IVtCumEZh.HSn3YSx36sVDWeuPcCNf96LJWwghx3QGmvcr5XdnAIr6.e9uY4V7V5pidVgsawnd38OKjM5EB8.+8IGkxnrBtlN95g9aMGUlQu5j0ojPgh80vEeGAO9nD1HMmdt0Q7EyNi4rcCgfKpkjOQPGtzN97Odhw7sVUOjWu04B4F5EPZQAY3XL1tfhx3nJngqfcGHYWA5QlxfLsQxiJJHPJHPHIvQgqPW6EMD5T54HAOIUtcIzQonDa+UfRo6HoGZPLGOSwuRae1puao4c0x4wLxP0i+mccro.tjF9LmqCO43LNVrhEbq96k1CitYi53UMuByQwnbEQ45CoCxJ34Gmx2c8HVKWwE66nM7Q.phJClyM5EljoX0rbVIsfCGUvOpeLeqUmvxARdeKzhPgjSlmSbghnb8.HdhRCKGSxJX0rBVOU2AiBgV+QdghWXRJGIIm26BA54qX8.BTOnHyBu4Yfzm+OuF9rEOWd4IEb7zb1ZfKBSWh9fCS3qrxXdxAordVAejs2hBktgVtpN97cVKhO8A2PGYHy3sxEEERsydNBnmmC6ogjddPWotTCVOsfCmjwAFmwSMLEoPid+RgNsuwEZWCNult7uZqsXPVAO7vTty0lvcsdD27bM3ObGMYqAtk.jKnHsPCEDmHImactP1ld9McVsw1sFj7gT.mWS8HL4oFmwyMNmc5qsLzZ5ucDBXSIPGojKooaYwJ1RHQpD7bSRX+8S36tVDOxnXtjFd76tsVru.2RTa2wTCEwEJNdRN2W+D9KOx.DH3+1k6vtB83joYDmqHCECxTL1.W.Q4JhQKTsqqrzKFyVKBgfCFkvCOLls5I4M0zi.orr.smQu5TYatKziNhysgKmWSWNvjDd5QYrm.ODBXblhmcTBsDB9s2VGdWy2fTUAO1fT9bGeHe20i3F5FvmZ4Nb4s83PwJ9qN5.tyUmPWoj6Z8Xt40h32XqsXRdAO8nDtuAIbOqmvKGESaWI21hs3CtkF7lZ4qGHyJEBKnAxOAh0pGBKghiEmwCNLgPGIWSGeCNXYBK6LuQOqjsi6bD5t.7bCc44FkxyMIkcEpqCqx8j5Ovr7tnqje0EZvE2vi6Y8.9AaDw2bswbGmJhKqiOWSGet1tAbNMklouf9j5dBc42aGsnmijiEmw23Ti4qcxIrdltVPa5HnoqFrhaK0.LniPOm5lyyAepjIbdgNb8c8Yg.cpgkBEGMIm6eflm3Ja4SKGIEphoLjXlQVmAxFgXyB09Z3xdC83wFkvyLIlyuoiYDoHpj6pnBjeMxrknQa8gn3AGjx2csw7.ChXkjBt04B3irkVb9M7Poz3TV+zbdwIY77SR4nwYbrzBNTjtVaiJTz00gadt.9vaoA2P2PbAhQm157Bc68mCjgh3b8.Guqqjtt1BpANUZA2+fXZHDbkcCnsSE++zzL9hSmLvpgRx41vkKroKO9nTd1wYbgMBHzQx.UNO7fDNRTNWYWetxVAbs87HsHmw4E7tlOj8F5RgRw4zviVN5XVmqz0UmF5MDzzwgPGcmF6Y3CST5Hic73bdowYbnHcMSkpf.oFRWt3Ftbgs7YIOGRQWv8OkA.jWzSfrLWjTZ6yfrBd3AILB355DvBlNH7ro0vcJEUJXIOGtgd972bzA7fCR3Z5nYtxE5t1Ag4CUoJC25da3xNBb3eYkwLLufdRIO5nTdlwZvB6OdGc4lmOj8DpqoqnBMBbexzbdhQIb+8i3oFlxAhx3bB83+8c1k24hMogz.RYFeNyMdaVfYToXbMJTHokSU5ErqIO7fTdlIEbycC3BZ3pGkByb13mHRuLoM9dK9Z.66GOJle7fDtk4BooiFo8a6J3Xoo7EOwHdpQob3nTt+9IDofeikZxGcasXeM73G1Ol+iGd.GXbFefkZvk2NfSlnGcF+mO9Pt6Mh4oFkxJYYbYs742YKs4Z5EvE21ik7rBogxpQ+mPverL5qRHWI3oGkwAFmykzVOS7brZ+mQulTYMKBrUOGtp1d73CRX+aDyU0wm48bzy+yxz3PUjKD5RkRJUbtMjrivFbKyGviMHk6seL2S+I7cVcB6qgC6Jzg8zvk8E5xBt5Qp0fb3kFEw8OHlmMJkyugKuqECHPpGX2wJE4E5NFds3LTBMNJMt.bDZLOa8LEWeae1UCWl22UyJIgmZXBO1vXt5lgbYsBzWukg5e54m1LpdIsYJ0CyyWzSvU0wkGYPDOb+Ltotv17MQLrlU2U0YmU+kfWbRJe9iOhu5JiXXghapS.+9aqstDD7cYirhxFc3oGkxgix33o4D3.6Mzic36wk2Lf8DJYWgt5RTIPOGAmBQssv7.ftQnJqrJ88hAUheoIYbe8SXuMb4JZYZ5AyKSaX3z26yHCI.SguBJEK44vUzNf82OgGcXJu84xIzwg1RAui4avM0KjcF5vBtZnQ4acpw7OexQbaK0j+UaqEdlnOIrgB8rIz2rYzVYpSzPOtpNJhKJHQIHGMePfTObu0rjJZffNtdr2PWtk40iNs11FZ.cYFTfhCEkyiNLi8D3xkz1GDUYS4UibqPoYcMGzvAtk4B4adpIbWaDwae9Pt5N9SA1d5fBX8LUvtC73SriN72IFwcuQDGKImSklyBtNbgMbXq9Rd5Qob2qGwghx3jIEzOsfAE4LnPGtv8F5xe7xc4s1KfKpsKgl5kv2VnYBpbURX6rmZgZQAJgFakbPvqDkwcsZDg.2buP1puyTHA7L50fLKsJTzVJ455DvcuVL26Fw7tWHgqqa.Mkv6eol7JIE7MN4X95qLlsE3xMz0maawlbi8BQB72crg7YO9HDJ3+9c1lOvVafqPx+xolvW3DC4EhRIzQxM1MfapaWtv1drm.WZa5Xv5oDr.QM7u7mfnQViu8DIY7sVeLtB3Wa9Flv9yrJW8mJRuf01Qx02sA20ZwbuaDwsNWHu0d54DoF3FpVZEJy.XWT0wdMDRNmPI6IziaZde9fiavKMNi6eXLO03Ld7wSvUgYFXJIoPwnBE6Kvm+ns2k2wBgbtMbQZR6aZghbf9YEjTnkMMJSKaQXFKFwE5ZEZ2AZiqjBXkzb9NqoSE06dwPVNvwD8JM+P8xteFUiD1toSUN4GZJkb88B46rdL2+vXdxQIrnaXMztVSJgo93zOiGeXBe5WoOe20i4s2KfO7RM4RZEPSWAuv3D9RmXLOvFIbhzLhofcF3x6bdcjPWLPxbdNrnqCK3ocztDaiLo1w1s31uOa4oL0qQPYs4sQVA20ZQrZZNezs0j8E5MM7rgszDlwSbZTMeUUBngDdK874NW0ieb+XdzQAbKtgDJgKosGkcorPvSMLg+1iMhAo4rMeIsb.gxLpy1rSvJaToq9RK8+FnnP6PnmA.b0aUNkNSqLQBSpLSAIUARDzwQO+Bs5Dr8d03bEeu0GywSR42YacXugdUWKm0TDVBbElv+CruPWtgd970WYB28ZQbglT.lWnAUtZtdfRoCM2aoaHK66xiNnAGXRJGLNgCFkyyLIgmbbBIEZueUn6hudNR1aCGt3lAbos7YeMbYOgNFbQRQQgwKXyyKqKHkpZQpbwUUFXCABx.t29Q7iGEwU01mqqmGgNRTEJa.3lQmEpryJMQozU.WXKWt1dd7ObhwbWqGwE2xmNNBth197o1QaN7jL1Hsf+vc1g20BgrEeIF9pow...f.PRDEDUmLof+tiOh+hiMj8EH4Od4t71WnAGMNmu3I5yW8TiwAIe3kZwaa9lbwsbKKhckR6IgtUu0QYRUm26mBYaVeQd7QIbeCh4Ra4y01If.IHrtrNcdslQuJjcszQn3Ba5xMOWH+sGcH205QbIsph1n0ayxz1aRQTcvgWGAbsWtK0yiqumh2UVHGOtfSljywiKXXtd+wQnmz8meCO1cnKgNUxEB8ry8JA6L309dvV6UJfGYPL2a+Dt7lZvIzSpSiTYzVp0owyHMUZ5oI050qHx8E5x02ymu3wGw96OgKskKa02qDxKfpr1K.lTTv+kUGy96mvGcqc3SsrF40ergIbGqNg6ueLqmAaOTx6Z9PdK8B3BZ5wN7qb.qhzepElw5kPX4VKqVLpgE7lqnJGzsJYdhQI7cVeBmWCOd6yERKGQ0jbwb8Oq8ReUHAnTE0dpfyMvk2ZOe9qO9P9AqGwk2JfkrcONfTIXRgh+oSNhmYTB+Or6dbYsBJiRZo8QkAZw9PUsfOpefzDDFoPgRnzkijxB7KEUxgLxlp.f.cParFxUxgX9JdoIY78VOhs36xM2KfN1b+UOhnmAxsdfgzeSBZ6n3VlKj6ciH9lqMgabt.tttAFuSsrm1YKkRGUAgh8zvg8znAiyBYsbEuv3TNPTBiyUDJDzy0gs66v7dBZ65PSof4M3ZAPYAmJMVlVITS+4C1zTT0D2ZCvrPTm955EGmv2Z0wnPvsNeS1QfYLZHzEP6rZv5m.pjIVuV0yQxMzMf6Y8Xtq0h3F6EvM1MDo.1pmjk8k3KTrOSGXcGqMgu5IFy81Ol2RGe9iWtCWVKe1+Fw7WdzA7TiR356FxGYqZj2siYr1jWTMtSrghuFT.VGvbYyB1rGdJcZv7lDB3vQY7ur5DxTvsNWHa2WVmK1ps+mqKo+hOoU.ITZiN53H3565yctpK265wbic84VlqAd0pWkJgj1DNWoPxtZWnrQiDVx0kkbEPqpuS0YX2tnlLsJuaU1+u8YaR.pvz.L5nWcrjL9lmJhMxT7Q2VH6NvUKeSTIeoVHNYy7a+RMUpXwr2Xpm11tBtwt9bOqEycuQBWe2LtEOG7fRmkE0hZQZAb73BZHErUeI+fMh4acpw7ziSIvQ2U625bgbkc8YYeGScRAf0ALMIp8SgnFp5Y2+KAUVCOnz3TdgQGhPABEmHsfu0oh3Hw47oVtImSCuo3iDk+yqtR0e4kpYrsIxlJEzxwgaZt.9NqOg6c8DtotIbqyGfmwQLgPvvrBJTB9.K1jekECITVgEiHpRqbY2lWirmV06MUaTk18HDk0UbE3AXc1yhwe1g9MSIuQozP9w2Zsw7Bw476s01b9s7vJnoZF5dlWQJ6hPazfD.9BIWVKet04av+vwmv27TwbtM0stnsFKn78naSZkRiIEBgfltRZ5B6LvgaREXRYfBmWkvGUTSXrinxOipZiQTtxTkOeyi0y.kxs1nhb9g8i3gGlvM0MjabNeBM4P0Ay0u3Uc8XFASgEaZAYfmPxk0Nf24BM3u+XC4atxDN+FdFT0Ux42xiG4jo7+0A2f4ck77SR4YljyGXwF7+7t6xBdN7kVYLeliLfAY476ss17g1RK1WSOjnquNABbNiy5DUs8r5dNV6UXcDUoLQ823Qi.RUBtm0i3dWOlqqc.u0dgzz0TWWTPYw3LidMHq4R1n6.WXSedWyGvm+3i3NVKlKoU.KKcnvZzJZEWklIeF1GMPDHF8cluCqA1U7CVEpkddZwXIpIiyx6V5gvzF5YelR.6ueBeeS8icK87ooisIX.aMQTdNXVfJJI8dyllSslTs4HDbwMB3VmKgO2wFycr5DtnVtrSSSEHLNEa2OBkRtlt9beCh4O8UFPFvRtRd6yGxM2KfqrsO6zzTMvl4ADmwSsSukIpIpvZlckg3JY0eOSAOT+D9NqMgKpoO+5K1jvZorwVKdyXEd0H6YbQMmlzmmtjld7qsPC9qNxH91qNgyuoWoy3fhlR3Cu0lzzQxR9SGIIU88bnbwWYd7YpTQJGfylTaUU9Vml0YTsoZ3XrNoozo99QGjx29TQbAgt7qtXHK3IMkshAY3Oca9JIm+j+j+jau7Js56fPGAK35vKMIi82Ol4bjbgMcwSVu79pXusoxw5kp8iTCTnZbhPq2qNFMaWBs3HgIlBlYFjnJLFTcbo9XPwt3qEQmCr+MlvewQGQCGAerk6vk212DQLQIB7NKb+mcZJkJTpqQid+tRdgIYr+AwzwQv4G5wbd5VnedWICyKn.HPHIWoMp8Xw47Ocxg7kN4X1anC+usmd7g2Za1Vftc30E+bMuKLeuVC30BIsoKlJOGpS1ZBgZW2BMt3be8i4O8UFBH3e6Nayk2Nvz0oSaj1L9heRHQ4+SgdNh10SxKFkx8OHgVtBtfldDNkyTVwexZu+xS6SE3PK1SUJLsFIseBFrtw1R8SabknLUxU+NiPVrBrgGcPFe5C2mXE7GsyNbMc7ww.9jko8RYL7y5A8L1C.6xPUj9JSGmQvQCGIy6I4PwYbeaDSaGAmSCeZXbdRHjkaNtBA6LzgcG5y18b3cOW.+AK2heyszlKqcfdHMKDnJJJMrSJrxyolvBq81BM5cigqyFxRrb.TZXtkKSIzxodzQZfmreVAexc1lapWPoAZhZ5gl1AgYTIUK5wVYwV1BeGIawWxKGmwcuQDMjRN2PWZ5VMWQ2pudBQXkWHrGjk1ye1.sTJ4.gZ5naUZnkvZChUVg0tAqMFlGppE8qpaC.8jb3YlnqOvWNNm+MK2g217MzCPZkrTegMcimIRafkvt3T4QH.8LQh595GwSNNk81vkk8sS8dK.yTvlu2k1GeFhhp.pNfHroBz5QrM5Thxe2zuyS+gTSQ4SNNk+7iLfmOJiOx1Zy6d9PZJMg9q1YpYGPN6TUIgJmRvEnSKjm.9wCR4IFmxNCbYuAtrfuKWdKOtodM3cNeStk403a0KFmwiNIAEv6Y9l7+3tmiaXtP7QWv5k66XwTjJlopiNTtOuYEx09ykF0KnBCldpwo7YNx.dxIo7Q1ZK90WrIMpAJlkp5KuGmQmcRqvpdYEz1QRfDdvgI73ixXWAtr6PGbElBHEQkBpxeZkWTcNuxfqo+Op8yx48kvJuRTVqlVEpUUjUsHfaJz4BfWHJ2L8Ih3itsV7quXCZaZQeqAUkcoZIu4r5vZZRT9SKveZ2iEJM9D0PJ3GMHlmXTBa22gcF5gW44yp0xlNRt3l9byyGx0zMjcF3guvj5Xas0HpqHST6RnhYpR4pkWwb8UENzJwZBJ6DdGgfWNNm+hiLj6ZiH9vaoIe3s1h1N0.r35eWyjSbloxsB0z+JyxUOWIMkBdfAI7DiRXK9NruF5NzTUVOeFc.1c55xk2zxdcdNDL0is7kU7ZppxNQT6Cy75qWGgZnnRwgiy4+zQGwcrdL21BM32YGcniqb55wyde9pHav4O41+Stcq0dJY06PnzHk9V8cISUv80OgiDmy9Z3x1MC9RsCKxJ97xHZINiBJKEXdF2YTuJOF1bPYsgcrd0Y7RIY7YO1H9gajv6ZgF7Q1ho1qvtAIrRkmIn70hpyvhUvldsyURYgL+fCR3HwYrmPW1luDWS5ga6JYQOGt31dbiyEx6Y9F79WpI+5K1jkC8H2zrC1wTgEihNcieUm1E0TdoXD.ailhc+U+YK4fwY7YO1P99qGy6d9F76tsVr0PGDHPpjks5V482L5m.pzLnRAYtBXq954nvCNHlCGkwNCbXa9tlwTg97qEq5N8U6yz47JY.hM8JEuJOdp2S8xKvDueABdkjb96O9P9ZmZBui4C3isiNry.GpaqWY2RCUxLjT6aaFsYxFYP6YTGgNhDN.+n9Ibv3L1YfK6vWCWNPYR2zcVpIJi4JkIMwVGtMM4xTF37pQmdrHruM0l+slMYGScW82erA7UWYB2b2.93K2g8F3VpaqL5IynWCRU9SM.hqJc7Qg1H4k7ziCoGXPBu3jL1cnC6LzDzlZau0sAp54aVpwqEuf8cVmuntgTm96WecJXibEe9iqy5x0zwm+vc1g80vwXbkgmDQYoJ7pwdnifk8hsLUgBDlTA56HY69NLt.9gaDyISxYuAdrTfFaJD0Runw5kRkjZ4ZpxUqxWUseWYxNMdMVcrqNN5T6SzDQEqwUEJ3khx4yc7Q7sNULWY2.9XauEWXKWbpYwnx3cpM0ByDVdVHawhaVu0OtnTwSCGG1luCwEJ1e+HVIMmcGZG6LpRCn7ERl2ygsG3vR9N3KzXQh.MSrpVMz.Xd7YPcZsCBSYbb8WupZ9EBvwRJ3yc7Q7kWYLWYae9X6nMWTCebLdaqDaBnOlI.8mJZpztofFNB1QfCQEv2e8DNZZNKG5vV7cvsrnFrBjnxqQapDp8ukFKWiWXJn4PTaFhZMjxxGUSSZUyKnz.JZZNe9iOlu3Ji3Ra4we3xc4RZUaPUKKUmtI4ZUNZLiN6TojZED3HX4.WhJJX+8i3Pw4rmF54IoikWvFoZyZqDpf0Agc+X5Z3qdlAmx3I0ljdXd+0XQJeCBiAbmHQw+3IGym+Di3BZ5wezN6xk2xWiOd12irN24L5UmrxqsmEqbDy5HcfifsGnGgR+v9Q7JwErrQ+fiwF.c4BIqjYXhaiZyeUkR+qzmOkaYp5bN1wni4uarSwVRBTS2w5YE7UVIh+SGaD6Ivi+nc1gqpiOd16oZBZrQM+0HBVUL2BD07fSurzwQ28eqkVv92HgURKXq9NLumiolrrKhlaz5u+MmpmxaN6Mn44JU4is4MudD+lJ7uJcmFVnfmcbJetiOhu9olvEzzkOwNZyU1wWG1wZ64BD1FEX5PDNiNcxJDqlcyFqSwVoccbkri.G5mo3d2Hgikjy7d5gpZfY8UAk3MRYCRKp3KLeUUgtslwvhMc8XYFJOvXhTEkF4iwfaEuPTFetiOTySD5wGe4tb0c8MXplgp.KmoMxaFewqAUsXWZFtP6nSGWIKG3xZYEr+Mh4XI4rjmjs36fmzzHJ0p+lRAb0rithWntLHLxDpw2TO5phJCksLDZ+1zJQK.NbTNe9iORWGfAt7o1YGt11A3IkS88XwGq5BfrQvXFmwqEUaMyvlzzQxxANLo.1+FIbzzLVzygE8j3IKeWUlyTGZ3qaisnRdjXS+sRdECODF8HkNHVpC.JS0q.NXTN+imbL+CmXBK6K4Ssy1bC8BvUHpjGYUDSsqkYzYjlthfDUmiEx54cf1NR1YnCoJ3d1HlCEkybdB1puGAxZlKUtmaNgVOSX0sontC3PUJJmxdhZ5eDUWuBDFHDQKO6Uhx3edkw72drgrnqC+g6pCu0dA5lcvX3X0XRpJxUmECrt8auh6Snae0x+mM+2BVzUOYrWOqfu+FZuQ5JkrjuiASZrB7n5wSca+pskXWLNSoETV92sQCyrVQrRwiOLkO6wGw21fUWexkay0aFP0J1zlwlDVNiNaT80J6uYZocRfE7jry.GVIUw8rQDuTbFcczihfPGYM4s0RMr0iAKCO09Xs.W3T7.0O3pp4MZkQV12QhRwiMLg+tiOfu1olv42vmO0N6w02KffZmrrg3s55vFoyY7Eu1jnLRAUB4rJhzvtxtBkzOufe3Fwbv3b55nMxJzXListZrJ7pjWXebk4Rm128qBY4TJemJsbqTkddj94N1P9mVYBmaCO9TK2gapqo9LKuVrdaWyazMaL2OSqW+RDIr6g02i07D6NvkjB36YFvtMMkeRY8PVK8r0wUHo.SAEWWFT8+qNMclITkYFo5uIPOCUetIY72erQ7kVYDa22g+vk6xsNWHAN01qEhJc2B6cyL5UiJOOW2KoZ1RTl4HktF81WnKixTbO8i3.iSosijsF3V1LDada1tmbF+hs7MSkcpylLjpqEoTO5jd1Qo7EN4X9GN4Hlywg+M6pMuyx53VTdeUURI0MD+Lul3b629se6kBKEhop9+p6L8G2hdNr2FtLNWw8rQLO43LbDBVx2g1NRLiuyoDYV2iWqfY0TpLo76n9K0dT0hREBzu+BDrZdN2yFQ7Wczgb+8S3sz0mO9NZy00QabU4Z9Yz3py7BwLZZpR0oc8qt05Uhql2zAgIJ395mvSLLAGofE8bokqrLT604IrdKbZoCr1SmF3d2rp2pWqDsGH8yJ395Gym4HCX+ajv01IjO9NZyaoqGgZv.Fo0iYAUGVlwP7SOUt9Qk.GQ0d7BdR1anGEJ3G0OlGantIGl2SWedN0jBXOeq+XqF2UmFopIe3LjhPkoiBAARSmDtdlh6seB+0GcH245QbUsC3StbWt9dAzzJrxFYJqLBaZoJibwLiq9ImpNzVgecZqllySx41zgzB3d2HlG0vSrjmFvPcqouoJN4V0FhxxQorpaM9lWZ.zTozsNUsOpPwF4JteCOw2c8HtjV97IVtIu0dAZX5v9NpabvLiq9IlD012pbrVazU8xhDzE89dangfi6ePLO3vXTJAaw2gVNRMNYQEW0TNZW+ipl9nJrQql1BE5zEZrAw9YXyV2v7BdrgI7YNxP9lqFy40vkO4N6xaeNMb9TxyU23JQEewYiwv41u8a+1mdEp5xqzveyEhDEK34v4D5fu.dhwo7fCR3To4DHQunHwf2UByMd8kbcqzW5gXUFEoBQSJYwAzHxpPnSAwvb3oljvWdkw7EN1XNTTN+pKzfO9NZyUz1qFlkX+bmcj3mKT41mtt1Vz2gysgGMkBd7wo7.CR3DwE3JEz1QhuDbExZNWXTvV5MRUJdl9nyTlTUdvwdvUIfA4Jdlwo7UWYLe9iOlWJNm28BM4iu8N7l63Qn0Kz5FELKMwutS08azFcyyugdXZ+3CS49GlvwSxwSHoiqDeo.cPNE5t4xt+XHqCRkdNNkhtRKslJxUVdjQEJNvjL9JmZDetiNhWLJkac9F7IWtMWcm.CHFVW5PsGOiu3mcRASuCV8XgPPOOImWCWZ6H4IGmwCLHhiEmimPPKWG7kfizV.w1OiJi2mhjL0dVorgZvxf.sCXJfwEJNv3L9ZqLl+tSLjmbTBus4ZvmX4NbscBnoigmXSHyc8qjYY93mMRs4mHpxcUOWImWCOVvUxSLJkezfDNVbNHfNlYFnrVJA0kthoNs1z1wz0iYMIBmlbE8my3bEuvjT9FqNlO+wGxiLLk25bA7I2QGtwdFD725n0OixEDpyvHB2BfmEhhSuH1MeY8SUbOqGyWZkw7vihYYeI25bgbccC3BZnG7q90NDTGbsseG5O4527FnISfoKfDjnTzOKmCFUvOdPL205Q7LiSYWAt7AVpI21RMYa9NU0ji4yTIlVD5L50GRUq.3qCzfBALNufevFQ7EOwDdjAwrMeGt44B4FmKfyOzidNRBbEFbDoVLLLb7VSorsOMlHOUu19TnADvgYJd43Tdf9w78WKhmdTFK66vGZaM4WawFrcyH2ovbQZCkaYq8Nid8kJOeWkzVgPvnhBtm0h4KdxQ7PCiYadNbq8B455Ev40vkk7jDXTpZm6WURJl1CVDJDEVFNUshgPQpRiFzGJJke7fDt60i4QFkvx9N79WpIu2kZvx9NThj2XSbQQkwbpYxM9uFxVyS07FpTWRETN.Q4J1e+X9mO4Htm9wrEWWt447456FvE2ziEMcZlifZXxmUYIkc+0ouKUoeBfjBECyK3Uhy4gFlvcsZDO1nTVzWxssXHenkZwtBMcF1T53TTZAmU+2YOPEynyJo2Ds5LJiPXY2jqQz+8uQD+mOwXt+9wzwEt44B4l6ExE0ziE7bIvAbL6MUMJGUQxbJ7Oq9enzkdRUZCqNRbNOP+Xt60i3gFmvBtR9MVrI21VZxdBb4zFANhRsS+TcmeFMvZylBA1v6Uw7ID5YS3KDkwWckwbmqMgSljyN7c3Z5Fvk21myugttsZ6Hw0.heV3oudZApb8QKtKSoXbdAmJImmaRFOzfTdzQw7BQYzQ5vszKjekEC4J53QSgfBSN5qkCArPv+L5meT8wgRA55kHWAO23TtiUmvcr1Ddkjb1QfKWYaOtrV9bQs7XW9ZdBGg.IUHyekR5R9YPn+ryUvjrBNQZNuPTFOwnT9w8i4YmjRSoj2ZuPduK1j2bGOZ5Hnn1HFz50yrlG8miTswVR8z7IQQAJdwIYbGqNgu8ZQ7RQYrCeGt7V9bkc74RZ4wN7cniqCtR86oTPlRTIsnlLuBSTsGmWvJo47hQ47XCR3GOHlmcRFMjv02Kj2+hM4p53SS8HhfBStkDJM.VZgE4SKc0ynepoM6.ck9IaDnkXgmkBkhijTvWaEMxde3nbVz2gqosOWQGeNuF9r6.G55IvCaMXYhwccm9KiVgVNQgRwjBEqllyAFmxiMLgGcXBO03TBkvM1qA+pK1jqtiKccjnJLofTgdx+VFNLUUnNp8cLi9YkLteoJUOapaCsAy1ps9fQ47cVcBeq0GyyONmkbkbkc84RaEvkzxkcEHomqKtxpJmE0YHbMly4EnaFtnBEmLIiWbRFO4nTd3gw7DixvCAWWOeduK1fqqmOcbjnJrM5Wsf+Hpt1+ogdULvRufLkyjk+Z62RUn5OUZAO9nD9AqGwOpeLuRRFMDRN+FNbgM84Ba5wxgtrfqjdt550xUTEwpLTDkWP+LEqjlwqjjyKNIiWXRBOynLNQphs6K4M2wm2w7M355DvhdRjBkVQZsvHWOUAyLv5mOzT0PmpLC0U+qBVOWwSNJlu+5wr+9wbv3TBkBtvFdbwM74ba5xtBbYQOc8YzT5fKlhZEsAUQEJ1HKmUyJ3HI47hiy3YGmxAljxISKXAWIWW2.tk4B3p5DvN7qiOa0tZ27gkYBKecmTXi5bkaX5mXGP75HL8DCS4NWeBOP+DN3jL7DBtn15TLeAM7YWFncXNGIMczXqls3AxPQTlh94JVMOiiEmyyONkmcbJO2jLVIqf4cj7la6ysLW.Wa2.VNvcysJyYPX7qVpslQ+rPSEIKnLxBZ8I1nAoc.teVAO43Dtm0zxId4nLbEBN2PWtfldbgs7XO9NrnuC8bEFcGVcORJPQTgh9YErZVNGINmWZRFOeTFO0HcZom2Uxk11i2w7M4F5Fv18bPJMxt1rSWaJejUYCAlwa7eMzYxdhZ5QnJodiKzk8w2e8Htm0i4EhRQhfyKzgKokGmaSO1SnKawSROGcs95IpZItbkh3BE8y07DGKNmWJJimcbBO63LNZZAcbDb0sC3l6Ex02KfcF3fiwdBaDvr7q1Z1+0YCrpBuacEpSmrvpbSqTJFjWvSONk6YiHdj9wbvnbNQVAABX4.G1pmFZGVv0gFBvUnwEoHEzOSwZo4brzLd4jBhx0BK2cfKWQGetwd9bYs7YQOS5DrlQosjp1cTsb09S2ZwL5mFpVJYOMxZPihRdhe3Fw7nCi4kmjwwSKvUBK6KYadRVzyk4pwSTftKQ6mUvpo4bhrbNbbFCxg4cbX2ANbQs74s1KfqtiOK3IMXmhpLEllKQC+I0B46LthedS0MigBzcTVogRELHCd1w47.8i391HkCljvIxxAErKeOV12gEb0CG9FNfmIB5QJEqmWvZoEbxrbNbRFCxTzU5vNCjbYc73l5FxUzNfs3KopA0pxaUcdCKIDyjX75JMkxgJHy3zyLBlV3Wwn7BdtIYr+0i3AGjvghR4Xo5nKtrudBhLuKLmqCskhRnzHVoUjtdZNGOUwAiyXXQAcDR1UfCWZKOt94C3JZ4y187v0Xstc92VV4u0RjhMAxSkQjYz+URpodX8lSXybF1.iLJufWXhV2wCMHlWbbFGKqfBTrCOGVNvgE8ziWmVBsQVEF6IFZjSbhzbNTRFajUPOGG1ouNnO2Pu.ttt9rEOAtRM1PTXr2YpTpPk7geVJdfypAV+rQJxTvoRx3YGmwiMIkmYXBmLNm0xJXi7bljIHUoLAvS6QRfifdN5nYrEeWN+ltbwM74M0xkkCbwy1FITXbHpZVmMKRUuwi1r5pbErVVFOynDdzQ47bQIbr3LVOQwZYELoPQVQAEEZOFbj54Y37tBlySvh9RNmFAb4s73RZ4w18bIvBM3luwYUOya7noqUhJ.dEzypx0xJ3oGkxSONgmdbJGMJm0SyYi7BFmCoEEkCVUGofPibhtt5nZb9Mc4Ra4wE2zmk8cQO+XqDPNim3MtTocX03QxUB1HMmCDkvSLJimZbJuRTJ8SgMxJXXdNoE54WpPnvwQPfPRWWI8bkrUeW1WCGt3ldbYs7XmAtD3X3AlUicugmlhmvDIobkhAYE7biS3gFmxAFmxQljyFYErVdNixTjUfQNgtQI7cDz0L6bWv2g8E5wUzxm2TKOVNv.YLB.UN1Fwqp7Td8i+30UCrpP9apcfQ2B8qjlyZY4rdVACyzdilqSAKARIMcf4bDLumCa0WROGmRuMrApptWFk2.vLOLdCLo8dsdH1UjALNOmSlTvoRUrdVNixULQoMN2Q.ABAMcDzyUvBtRVxSxbdt3Uy4BEhYa8uAmTS8.cgwUOU91CyEJXTthimjwpoErdVAiJf37BxLeD9RnsifttBl2QxR9drfmbS7D0RV8Ldi2.S0SYTkRipt3SQNBFkqqclUSKXiTcVRlXlVDRDDHE5ANtiFxX1luC8b0.fcoJyZYgw1PMy3MdiIUs0XFkMkomUS4JEiKfURx3ToErVVNixgnbH0TNB9BAMLxIz5NbXNOIgl4RrUNwTeeSEvx2.Zf0YstblJB7SmLy5KnXeOkK.poNKr4B6mYJX+ECplVVETVCFmASkK2wq3ITk0sQEeQY+.Na++M3jt1rXpt7o7O.kr.S6njg2XSrHS+zByuz1J0poK9Nwr3T7FeZJo6U+1MUCTHNCu7ynURpS68W6Cp7yaVbM+EAplA3BUkbeEL8ntSro2kU2Rs+lIBoJaDZLxIT1YjJ0RY4qyUam6qSeNblX1mx60MYXTYdXU0eAhxSGJQUQuM82vlNTt4ZvZF8FORr4mJltPzqJQlRpjaGYAhE..P.YjDQAQ04LLPNsd7NaW+WTn5wrx1dmVGoJp15KLmmk12Cnm.8Ty.aqbh5JdM7CB87sbl3feQgNco65GYGVV5ZprBnGYS5KruZ8uaSrCSYTUok9LStwu3PUFAYg4IEnSOLpynd+ZVRT8K.pPpVC.EWyD65ll75MuwqaFXM8Mzz1PZQLUQsaeaAzaqSBSGahtf4K3U+V0Hn1hbyyjl9KVTcinrXpkR2Z95CThxLFT9REa54mlEYy3A9EBRPogQkXk0TQnPU9ZrQmrtoYaFHHJO9aCz4L9fewi1zQ4BQspq0pyvr2pqeuoyVRcdAya4LnRnNWTsmNidCLo2fj0xnkMvU1N6z9p1rARpx.0X.vXpAYH1rfTNuB+4Kiv++UDyecX1jjnK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-27",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1039.700032552083258, 474.400002181529999, 63.0, 65.540824999999998 ],
					"pic" : "",
					"xoffset" : -60.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 658.5, 367.25, 91.0, 23.0 ],
					"text" : "myo @unlock 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1178.0, 493.400002181529999, 71.0, 21.0 ],
					"text" : "battery (%)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.700032552083258, 561.94082718153004, 84.0, 23.0 ],
					"text" : "rest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.833333333333485, 585.94082718153004, 119.0, 21.0 ],
					"text" : "name of current myo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.833333333333485, 561.94082718153004, 102.0, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1195.5, 414.400002181529999, 197.0, 23.0 ],
					"text" : "route battery connected devices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.433634253495029, 420.989958649699076, 62.0, 23.0 ],
					"text" : "qlim 2000"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"activebgoncolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 576.433634253495029, 452.989958649699076, 22.392995983362198, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.37860294431448, 10.105896775492511, 12.037416845560074, 11.531791895627975 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701957941055298, 0.701978802680969, 0.701966941356659, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.701957941055298, 0.701978802680969, 0.701966941356659, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-20",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 972.3499755859375, 223.5, 100.0, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 35.564706464179835, 138.671237518895452, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Folder-UM"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.3499755859375, 222.5, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 38.372827489742122, 138.671237518895452, 15.450056105852127 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 658.5, 192.716106489764229, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.292269394826292, 8.371792723306498, 37.094124719500542, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.maxwindow_successtext"
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[44]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "off",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "on",
					"varname" : "live.text[26]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.862676085187218, 23.716106489764229, 30.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 5.371792723306498, 35.0, 21.0 ],
					"text" : "myo",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-2",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 737.0, 192.716106489764229, 60.571515017681577, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.551281362771988, 38.064706464179835, 49.448718637228012, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[24]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "refresh",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.862676085187218, 47.716106489764229, 150.442643090089064, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 28.371792723306498, 197.5, 7.692913740873337 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 981.8499755859375, 168.0, 981.8499755859375, 168.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1323.666666666666742, 480.0, 1116.0, 480.0, 1116.0, 210.0, 981.8499755859375, 210.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 696.799999999999955, 705.0, 1171.449991861979015, 705.0 ],
					"order" : 0,
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 711.200000000000045, 393.0, 711.0, 393.0 ],
					"source" : [ "obj-115", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 696.799999999999955, 405.0, 585.933634253495029, 405.0 ],
					"order" : 1,
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 725.600000000000023, 432.0, 1049.200032552083258, 432.0 ],
					"order" : 1,
					"source" : [ "obj-115", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 725.600000000000023, 432.0, 1116.0, 432.0, 1116.0, 555.0, 1116.200032552083258, 555.0 ],
					"order" : 0,
					"source" : [ "obj-115", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 740.0, 408.0, 1205.0, 408.0 ],
					"source" : [ "obj-115", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 886.884268391132309, 168.0, 886.884268391132309, 168.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 668.0, 339.0, 668.0, 339.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 668.0, 210.0, 668.0, 210.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 668.0, 87.0, 668.0, 87.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 746.5, 210.0, 746.5, 210.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1022.3499755859375, 246.0, 1022.8499755859375, 246.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 585.933634253495029, 444.0, 585.933634253495029, 444.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 886.884268391132309, 300.0, 746.5, 300.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1049.200032552083258, 471.0, 1049.200032552083258, 471.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1323.666666666666742, 438.0, 1323.666666666666742, 438.0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1205.0, 438.0, 1205.0, 438.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 1264.333333333333258, 438.0, 1264.333333333333485, 438.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 746.5, 174.0, 746.5, 174.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 668.0, 144.0, 668.0, 144.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 746.5, 144.0, 746.5, 144.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 746.5, 354.0, 668.0, 354.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1022.8499755859375, 354.0, 668.0, 354.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
