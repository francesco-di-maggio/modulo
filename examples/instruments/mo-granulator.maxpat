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
		"rect" : [ 34.0, 100.0, 1116.0, 638.0 ],
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
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.70833333333303, 366.511545710265636, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.70833333333303, 580.511545710265636, 102.0, 25.0 ],
					"text" : "start playback"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-18",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.83333333333303, 369.011545710265636, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.83333333333303, 583.011545710265636, 20.0, 20.0 ],
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
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1284.541666666666288, 583.226974681019783, 55.0, 23.0 ],
					"text" : "sends[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 423.0, 135.0, 23.0 ],
					"text" : "gain 0.881915"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 382.0, 72.0, 23.0 ],
					"text" : "r granulator"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@device", "granulator" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 270.75, 147.238028012216091, 214.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.0, 236.21658106893301, 214.0, 103.0 ],
					"varname" : "mo.sends[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "granulator" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.granulator~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 917.375, 150.608964204575386, 430.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.875, 356.21658106893301, 430.0, 265.0 ],
					"varname" : "mo.granulator~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 923.5, 51.011545710265636, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.5, 94.238028012216091, 129.0, 23.0 ],
					"text" : "folder C74/media/msp"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.875, 583.226974681019783, 214.0, 216.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.875, 19.238028012216091, 214.0, 214.978553056716919 ],
					"varname" : "mo.sliders[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.75, 28.238028012216091, 214.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.875, 236.21658106893301, 214.0, 103.0 ],
					"varname" : "mo.pads",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.5, 49.011545710265636, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.0, 480.954609081149101, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.875, 48.511545710265636, 89.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1001.0, 480.454609081149101, 89.0, 25.0 ],
					"text" : "load sample"
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
					"patching_rect" : [ 790.375, 51.011545710265636, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 973.5, 482.954609081149101, 20.0, 20.0 ],
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
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.5, 92.238028012216091, 86.0, 23.0 ],
					"text" : "read duduk.aif"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "granulator" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.buffer~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 522.875, 150.608964204575386, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.875, 356.21658106893301, 214.0, 265.0 ],
					"varname" : "mo.buffer~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.875, 28.238028012216091, 214.0, 215.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.875, 19.238028012216091, 214.0, 215.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, "@device", "granulator" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 774.875, 583.226974681019783, 214.0, 216.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.875, 19.238028012216091, 214.0, 214.978553056716919 ],
					"varname" : "mo.sends",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scale.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.875, 583.226974681019783, 214.0, 216.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.875, 19.238028012216091, 214.0, 214.978553056716919 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9, 9 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.crosspatch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.875, 583.226974681019783, 214.125, 216.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.875, 19.238028012216091, 214.0, 215.0 ],
					"varname" : "mo.crosspatch",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1237.374999999999773, 583.226974681019783, 39.0, 23.0 ],
					"text" : "sends"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.adc~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 522.875, 28.238028012216091, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.875, 356.21658106893301, 214.0, 87.0 ],
					"varname" : "bbdmi.adc~",
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 917.375, 440.408813155761891, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.875, 534.21658106893301, 214.0, 87.0 ],
					"varname" : "bbdmi.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.708333333333258, 583.226974681019783, 68.0, 23.0 ],
					"text" : "crosspatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.041666666666515, 583.226974681019783, 37.0, 23.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1105.375, 631.537196587664766, 151.0, 23.0 ],
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
					"patching_rect" : [ 1105.375, 662.01219658766513, 77.0, 23.0 ],
					"text" : "subscribe $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1116.875, 744.597910873379078, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1001.0, 432.188511442286654, 85.0, 25.0 ],
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
					"patching_rect" : [ 1089.375, 747.097910873379078, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 973.5, 434.688511442286654, 20.0, 20.0 ],
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.375, 662.01219658766513, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-32",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1019.375, 742.597910873379078, 52.5, 29.0 ],
					"pattrstorage" : "p-granulator",
					"presentation" : 1,
					"presentation_rect" : [ 903.5, 430.335595075041056, 52.5, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-granulator.json",
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.375, 695.037196587664766, 406.0, 37.0 ],
					"priority" : 					{
						"mo.crosspatch::crosspatch" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 100, 358, 925 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"subscribe" : [ "mo.scale", "mo.sends", "mo.2max", "mo.pad", "mo.sends[1]", "mo.crosspatch" ],
					"text" : "pattrstorage p-granulator @savemode 3 @autorestore 1 @changemode 1 @subscribemode 1",
					"varname" : "p-granulator"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1270.041666666666515, 471.408813155761891, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1001.0, 368.96658106893301, 74.0, 25.0 ],
					"text" : "start dsp"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 1242.541666666666515, 473.908813155761891, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 973.5, 371.46658106893301, 20.0, 20.0 ],
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
					"id" : "obj-213",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1172.541666666666515, 456.658813155761891, 54.5, 54.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.5, 356.21658106893301, 52.5, 52.5 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 767.0, 135.0, 727.375, 135.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1114.875, 687.0, 1028.875, 687.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1114.875, 657.0, 1114.875, 657.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1199.541666666666515, 618.0, 1246.875, 618.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1121.208333333333258, 618.0, 1246.875, 618.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 933.0, 78.0, 933.0, 78.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 767.0, 75.0, 767.0, 75.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 933.0, 135.0, 727.375, 135.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 293.5, 408.0, 293.5, 408.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 28.375, 810.0, 255.0, 810.0, 255.0, 579.0, 280.375, 579.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1294.041666666666288, 618.0, 1246.875, 618.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 280.375, 810.0, 507.0, 810.0, 507.0, 579.0, 532.375, 579.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 532.375, 810.0, 759.0, 810.0, 759.0, 579.0, 784.375, 579.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1028.875, 687.0, 1028.875, 687.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1246.874999999999773, 609.0, 1246.875, 609.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 532.375, 426.0, 926.875, 426.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 28.375, 246.0, 28.375, 246.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 280.25, 132.0, 280.25, 132.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 926.875, 417.0, 926.875, 417.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 532.375, 117.0, 532.375, 117.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-107::obj-1" : [ "live.text[214]", "live.text", 0 ],
			"obj-10::obj-123::obj-1" : [ "live.text[1]", "live.text", 0 ],
			"obj-10::obj-1::obj-1" : [ "live.text[215]", "live.text", 0 ],
			"obj-10::obj-36::obj-1" : [ "live.text[216]", "live.text", 0 ],
			"obj-10::obj-40::obj-1" : [ "live.text[217]", "live.text", 0 ],
			"obj-10::obj-41::obj-1" : [ "live.text[137]", "live.text", 0 ],
			"obj-10::obj-42::obj-1" : [ "live.text[138]", "live.text", 0 ],
			"obj-10::obj-43::obj-1" : [ "live.text[143]", "live.text", 0 ],
			"obj-10::obj-44::obj-1" : [ "live.text[141]", "live.text", 0 ],
			"obj-10::obj-45::obj-1" : [ "live.text[142]", "live.text", 0 ],
			"obj-10::obj-46::obj-1" : [ "live.text[147]", "live.text", 0 ],
			"obj-10::obj-47::obj-1" : [ "live.text[144]", "live.text", 0 ],
			"obj-10::obj-48::obj-1" : [ "live.text[145]", "live.text", 0 ],
			"obj-10::obj-49::obj-1" : [ "live.text[146]", "live.text", 0 ],
			"obj-10::obj-50::obj-1" : [ "live.text[148]", "live.text", 0 ],
			"obj-10::obj-56" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-10::obj-74::obj-1" : [ "live.text[213]", "live.text", 0 ],
			"obj-24::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-24::obj-107::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-24::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-24::obj-123::obj-35" : [ "live.text[103]", "live.text", 0 ],
			"obj-24::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-24::obj-1::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-24::obj-35" : [ "live.text[182]", "live.text", 0 ],
			"obj-24::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-24::obj-36::obj-35" : [ "live.text[121]", "live.text", 0 ],
			"obj-24::obj-38" : [ "live.text[181]", "live.text", 0 ],
			"obj-24::obj-4" : [ "live.text[180]", "live.text", 0 ],
			"obj-24::obj-40::obj-20" : [ "Show Particle Settings[64]", "live.text", 0 ],
			"obj-24::obj-40::obj-35" : [ "live.text[122]", "live.text", 0 ],
			"obj-24::obj-41::obj-20" : [ "Show Particle Settings[65]", "live.text", 0 ],
			"obj-24::obj-41::obj-35" : [ "live.text[123]", "live.text", 0 ],
			"obj-24::obj-42::obj-20" : [ "Show Particle Settings[66]", "live.text", 0 ],
			"obj-24::obj-42::obj-35" : [ "live.text[124]", "live.text", 0 ],
			"obj-24::obj-43::obj-20" : [ "Show Particle Settings[67]", "live.text", 0 ],
			"obj-24::obj-43::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-24::obj-44::obj-20" : [ "Show Particle Settings[68]", "live.text", 0 ],
			"obj-24::obj-44::obj-35" : [ "live.text[114]", "live.text", 0 ],
			"obj-24::obj-45::obj-20" : [ "Show Particle Settings[69]", "live.text", 0 ],
			"obj-24::obj-45::obj-35" : [ "live.text[115]", "live.text", 0 ],
			"obj-24::obj-46::obj-20" : [ "Show Particle Settings[70]", "live.text", 0 ],
			"obj-24::obj-46::obj-35" : [ "live.text[125]", "live.text", 0 ],
			"obj-24::obj-47::obj-20" : [ "Show Particle Settings[71]", "live.text", 0 ],
			"obj-24::obj-47::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-24::obj-48::obj-20" : [ "Show Particle Settings[72]", "live.text", 0 ],
			"obj-24::obj-48::obj-35" : [ "live.text[126]", "live.text", 0 ],
			"obj-24::obj-49::obj-20" : [ "Show Particle Settings[73]", "live.text", 0 ],
			"obj-24::obj-49::obj-35" : [ "live.text[127]", "live.text", 0 ],
			"obj-24::obj-50::obj-20" : [ "Show Particle Settings[74]", "live.text", 0 ],
			"obj-24::obj-50::obj-35" : [ "live.text[128]", "live.text", 0 ],
			"obj-24::obj-56" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-24::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-24::obj-74::obj-35" : [ "live.text[120]", "live.text", 0 ],
			"obj-2::obj-1" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-37" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-39" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-35" : [ "live.text[130]", "live.text", 0 ],
			"obj-3::obj-107::obj-66" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-68" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-3::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-3::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-3::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-3::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-3::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-3::obj-1::obj-35" : [ "live.text[131]", "live.text", 0 ],
			"obj-3::obj-1::obj-66" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-68" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-72" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-3::obj-36::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-3::obj-36::obj-66" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-3::obj-36::obj-68" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-3::obj-36::obj-72" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-3::obj-40::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-3::obj-40::obj-66" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-3::obj-40::obj-68" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-3::obj-40::obj-72" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-3::obj-41::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-41::obj-66" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-3::obj-41::obj-68" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-3::obj-41::obj-72" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-3::obj-42::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-3::obj-42::obj-66" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-3::obj-42::obj-68" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-3::obj-42::obj-72" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-3::obj-43::obj-66" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-68" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-72" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-3::obj-44::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-3::obj-44::obj-66" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-3::obj-44::obj-68" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-3::obj-44::obj-72" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-3::obj-45::obj-35" : [ "live.text[132]", "live.text", 0 ],
			"obj-3::obj-45::obj-66" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-3::obj-45::obj-68" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-3::obj-45::obj-72" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-3::obj-46::obj-35" : [ "live.text[133]", "live.text", 0 ],
			"obj-3::obj-46::obj-66" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-3::obj-46::obj-68" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-3::obj-46::obj-72" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-3::obj-47::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-3::obj-47::obj-66" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-3::obj-47::obj-68" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-3::obj-47::obj-72" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-3::obj-48::obj-35" : [ "live.text[134]", "live.text", 0 ],
			"obj-3::obj-48::obj-66" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-3::obj-48::obj-68" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-3::obj-48::obj-72" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[135]", "live.text", 0 ],
			"obj-3::obj-49::obj-66" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-3::obj-49::obj-68" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-3::obj-49::obj-72" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[136]", "live.text", 0 ],
			"obj-3::obj-50::obj-66" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-3::obj-50::obj-68" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-3::obj-50::obj-72" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-3::obj-59" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-3::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-3::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[129]", "live.text", 0 ],
			"obj-3::obj-74::obj-66" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-68" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-72" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-3::obj-82" : [ "live.text[52]", "live.text", 0 ],
			"obj-3::obj-85" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-40::obj-45" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-40::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-4::obj-107::obj-1" : [ "live.text[197]", "live.text", 0 ],
			"obj-4::obj-123::obj-1" : [ "live.text[195]", "live.text", 0 ],
			"obj-4::obj-1::obj-1" : [ "live.text[198]", "live.text", 0 ],
			"obj-4::obj-36::obj-1" : [ "live.text[199]", "live.text", 0 ],
			"obj-4::obj-40::obj-1" : [ "live.text[200]", "live.text", 0 ],
			"obj-4::obj-41::obj-1" : [ "live.text[201]", "live.text", 0 ],
			"obj-4::obj-42::obj-1" : [ "live.text[202]", "live.text", 0 ],
			"obj-4::obj-43::obj-1" : [ "live.text[203]", "live.text", 0 ],
			"obj-4::obj-44::obj-1" : [ "live.text[204]", "live.text", 0 ],
			"obj-4::obj-45::obj-1" : [ "live.text[205]", "live.text", 0 ],
			"obj-4::obj-46::obj-1" : [ "live.text[206]", "live.text", 0 ],
			"obj-4::obj-47::obj-1" : [ "live.text[207]", "live.text", 0 ],
			"obj-4::obj-48::obj-1" : [ "live.text[208]", "live.text", 0 ],
			"obj-4::obj-49::obj-1" : [ "live.text[209]", "live.text", 0 ],
			"obj-4::obj-50::obj-1" : [ "live.text[210]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-1" : [ "live.text[196]", "live.text", 0 ],
			"obj-5::obj-125" : [ "live.numbox[60]", "live.dial[12]", 0 ],
			"obj-5::obj-138" : [ "live.numbox[58]", "live.dial[12]", 0 ],
			"obj-5::obj-141" : [ "live.text[211]", "live.text", 0 ],
			"obj-5::obj-23" : [ "live.text[2]", "live.text", 0 ],
			"obj-5::obj-33" : [ "live.text[72]", "live.text", 0 ],
			"obj-6::obj-107::obj-20" : [ "Show Particle Settings[50]", "live.text", 0 ],
			"obj-6::obj-107::obj-35" : [ "live.text[165]", "live.text", 0 ],
			"obj-6::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-6::obj-123::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-6::obj-1::obj-20" : [ "Show Particle Settings[51]", "live.text", 0 ],
			"obj-6::obj-1::obj-35" : [ "live.text[166]", "live.text", 0 ],
			"obj-6::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-6::obj-36::obj-20" : [ "Show Particle Settings[52]", "live.text", 0 ],
			"obj-6::obj-36::obj-35" : [ "live.text[167]", "live.text", 0 ],
			"obj-6::obj-38" : [ "live.text[71]", "live.text", 0 ],
			"obj-6::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-6::obj-40::obj-20" : [ "Show Particle Settings[53]", "live.text", 0 ],
			"obj-6::obj-40::obj-35" : [ "live.text[168]", "live.text", 0 ],
			"obj-6::obj-41::obj-20" : [ "Show Particle Settings[54]", "live.text", 0 ],
			"obj-6::obj-41::obj-35" : [ "live.text[169]", "live.text", 0 ],
			"obj-6::obj-42::obj-20" : [ "Show Particle Settings[55]", "live.text", 0 ],
			"obj-6::obj-42::obj-35" : [ "live.text[170]", "live.text", 0 ],
			"obj-6::obj-43::obj-20" : [ "Show Particle Settings[56]", "live.text", 0 ],
			"obj-6::obj-43::obj-35" : [ "live.text[171]", "live.text", 0 ],
			"obj-6::obj-44::obj-20" : [ "Show Particle Settings[57]", "live.text", 0 ],
			"obj-6::obj-44::obj-35" : [ "live.text[172]", "live.text", 0 ],
			"obj-6::obj-45::obj-20" : [ "Show Particle Settings[58]", "live.text", 0 ],
			"obj-6::obj-45::obj-35" : [ "live.text[173]", "live.text", 0 ],
			"obj-6::obj-46::obj-20" : [ "Show Particle Settings[59]", "live.text", 0 ],
			"obj-6::obj-46::obj-35" : [ "live.text[174]", "live.text", 0 ],
			"obj-6::obj-47::obj-20" : [ "Show Particle Settings[60]", "live.text", 0 ],
			"obj-6::obj-47::obj-35" : [ "live.text[175]", "live.text", 0 ],
			"obj-6::obj-48::obj-20" : [ "Show Particle Settings[61]", "live.text", 0 ],
			"obj-6::obj-48::obj-35" : [ "live.text[194]", "live.text", 0 ],
			"obj-6::obj-49::obj-20" : [ "Show Particle Settings[62]", "live.text", 0 ],
			"obj-6::obj-49::obj-35" : [ "live.text[176]", "live.text", 0 ],
			"obj-6::obj-50::obj-20" : [ "Show Particle Settings[63]", "live.text", 0 ],
			"obj-6::obj-50::obj-35" : [ "live.text[177]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-6::obj-74::obj-20" : [ "Show Particle Settings[49]", "live.text", 0 ],
			"obj-6::obj-74::obj-35" : [ "live.text[164]", "live.text", 0 ],
			"obj-7::obj-107::obj-15" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-107::obj-18" : [ "live.text[53]", "live.text", 0 ],
			"obj-7::obj-107::obj-8" : [ "live.text[56]", "live.text", 0 ],
			"obj-7::obj-123::obj-15" : [ "live.text[69]", "live.text", 0 ],
			"obj-7::obj-123::obj-18" : [ "live.text[108]", "live.text", 0 ],
			"obj-7::obj-123::obj-8" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-1::obj-15" : [ "live.text[50]", "live.text", 0 ],
			"obj-7::obj-1::obj-18" : [ "live.text[57]", "live.text", 0 ],
			"obj-7::obj-1::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-7::obj-36::obj-15" : [ "live.text[58]", "live.text", 0 ],
			"obj-7::obj-36::obj-18" : [ "live.text[78]", "live.text", 0 ],
			"obj-7::obj-36::obj-8" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-40::obj-15" : [ "live.text[178]", "live.text", 0 ],
			"obj-7::obj-40::obj-18" : [ "live.text[179]", "live.text", 0 ],
			"obj-7::obj-40::obj-8" : [ "live.text[101]", "live.text", 0 ],
			"obj-7::obj-41::obj-15" : [ "live.text[92]", "live.text", 0 ],
			"obj-7::obj-41::obj-18" : [ "live.text[96]", "live.text", 0 ],
			"obj-7::obj-41::obj-8" : [ "live.text[59]", "live.text", 0 ],
			"obj-7::obj-42::obj-15" : [ "live.text[60]", "live.text", 0 ],
			"obj-7::obj-42::obj-18" : [ "live.text[97]", "live.text", 0 ],
			"obj-7::obj-42::obj-8" : [ "live.text[102]", "live.text", 0 ],
			"obj-7::obj-43::obj-15" : [ "live.text[107]", "live.text", 0 ],
			"obj-7::obj-43::obj-18" : [ "live.text[109]", "live.text", 0 ],
			"obj-7::obj-43::obj-8" : [ "live.text[106]", "live.text", 0 ],
			"obj-7::obj-44::obj-15" : [ "live.text[46]", "live.text", 0 ],
			"obj-7::obj-44::obj-18" : [ "live.text[110]", "live.text", 0 ],
			"obj-7::obj-44::obj-8" : [ "live.text[31]", "live.text", 0 ],
			"obj-7::obj-45::obj-15" : [ "live.text[61]", "live.text", 0 ],
			"obj-7::obj-45::obj-18" : [ "live.text[111]", "live.text", 0 ],
			"obj-7::obj-45::obj-8" : [ "live.text[112]", "live.text", 0 ],
			"obj-7::obj-46::obj-15" : [ "live.text[62]", "live.text", 0 ],
			"obj-7::obj-46::obj-18" : [ "live.text[117]", "live.text", 0 ],
			"obj-7::obj-46::obj-8" : [ "live.text[113]", "live.text", 0 ],
			"obj-7::obj-47::obj-15" : [ "live.text[119]", "live.text", 0 ],
			"obj-7::obj-47::obj-18" : [ "live.text[11]", "live.text", 0 ],
			"obj-7::obj-47::obj-8" : [ "live.text[118]", "live.text", 0 ],
			"obj-7::obj-48::obj-15" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-48::obj-18" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-48::obj-8" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-49::obj-15" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-49::obj-18" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-49::obj-8" : [ "live.text[24]", "live.text", 0 ],
			"obj-7::obj-5" : [ "live.text[19]", "live.text", 0 ],
			"obj-7::obj-50::obj-15" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-50::obj-18" : [ "live.text[30]", "live.text", 0 ],
			"obj-7::obj-50::obj-8" : [ "live.text[32]", "live.text", 0 ],
			"obj-7::obj-56" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-15" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-74::obj-18" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-74::obj-8" : [ "live.text[74]", "live.text", 0 ],
			"obj-8::obj-10" : [ "live.numbox[57]", "live.dial[12]", 0 ],
			"obj-8::obj-135" : [ "live.text[192]", "live.text", 0 ],
			"obj-8::obj-152" : [ "live.text[193]", "live.text", 0 ],
			"obj-8::obj-155" : [ "live.numbox[6]", "live.dial[12]", 0 ],
			"obj-8::obj-161" : [ "live.numbox[71]", "live.dial[12]", 0 ],
			"obj-8::obj-163" : [ "live.text[6]", "live.text", 0 ],
			"obj-8::obj-166" : [ "live.numbox[54]", "live.dial[12]", 0 ],
			"obj-8::obj-167" : [ "live.numbox[61]", "live.dial[12]", 0 ],
			"obj-8::obj-168" : [ "live.dial[12]", "live.dial[12]", 0 ],
			"obj-8::obj-169" : [ "live.numbox[55]", "live.dial[12]", 0 ],
			"obj-8::obj-171" : [ "live.numbox[59]", "live.dial[12]", 0 ],
			"obj-8::obj-19" : [ "live.numbox[56]", "live.dial[12]", 0 ],
			"obj-8::obj-88" : [ "live.text[139]", "live.text", 0 ],
			"obj-9::obj-45" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-9::obj-7" : [ "live.text[212]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-10::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-10::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-10::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-10::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-10::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-10::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-10::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-10::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-10::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-10::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-10::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-10::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-10::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-10::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-10::obj-56" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-10::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-24::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-24::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-24::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-24::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-24::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-24::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-24::obj-35" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-24::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-24::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-24::obj-38" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-24::obj-4" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-24::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[64]"
				}
,
				"obj-24::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-24::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[65]"
				}
,
				"obj-24::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-24::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[66]"
				}
,
				"obj-24::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-24::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[67]"
				}
,
				"obj-24::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-24::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[68]"
				}
,
				"obj-24::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-24::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[69]"
				}
,
				"obj-24::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-24::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[70]"
				}
,
				"obj-24::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-24::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[71]"
				}
,
				"obj-24::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-24::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[72]"
				}
,
				"obj-24::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-24::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[73]"
				}
,
				"obj-24::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-24::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[74]"
				}
,
				"obj-24::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-24::obj-56" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-24::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-24::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-3::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-3::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-3::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-3::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-3::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-3::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-3::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-3::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-3::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-3::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-3::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-3::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-3::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-3::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-3::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-3::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-3::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-3::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-3::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-3::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-3::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-3::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-3::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-3::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-3::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-3::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-3::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-3::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-3::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-3::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-3::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-3::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-3::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-3::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-3::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-3::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-3::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-3::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-3::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-3::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-3::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-3::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-3::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-3::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-3::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-3::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-3::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-3::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-3::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-3::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-3::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-3::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-3::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-3::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-3::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-3::obj-59" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-3::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-3::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-3::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-3::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-3::obj-85" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-4::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-4::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-4::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-4::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-4::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-4::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-4::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-4::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-4::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-4::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-4::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-4::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-4::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-4::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-4::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-4::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-5::obj-141" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-6::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[50]"
				}
,
				"obj-6::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-6::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-6::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[51]"
				}
,
				"obj-6::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-6::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[52]"
				}
,
				"obj-6::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-6::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[53]"
				}
,
				"obj-6::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-6::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[54]"
				}
,
				"obj-6::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-6::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[55]"
				}
,
				"obj-6::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-6::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[56]"
				}
,
				"obj-6::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-6::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[57]"
				}
,
				"obj-6::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-6::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[58]"
				}
,
				"obj-6::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-6::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[59]"
				}
,
				"obj-6::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-6::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[60]"
				}
,
				"obj-6::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-6::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[61]"
				}
,
				"obj-6::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-6::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[62]"
				}
,
				"obj-6::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-6::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[63]"
				}
,
				"obj-6::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-6::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[49]"
				}
,
				"obj-6::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-7::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-7::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-7::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-7::obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-7::obj-1::obj-18" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-7::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-7::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-7::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-7::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-7::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-7::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-7::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-7::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-7::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-7::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-7::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-7::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-7::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-7::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-7::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-7::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-7::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-7::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-7::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-7::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-7::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-7::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-7::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-7::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-7::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-7::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-7::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-7::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-7::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-7::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-7::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-7::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-7::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-7::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-7::obj-5" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-7::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-7::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-7::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-7::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-7::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-7::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[74]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.gran~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abs",
				"patcherrelativepath" : "../../misc/abs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abs",
				"patcherrelativepath" : "../../misc/abs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abs",
				"patcherrelativepath" : "../../misc/abs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.send.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abs",
				"patcherrelativepath" : "../../misc/abs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abs",
				"patcherrelativepath" : "../../misc/abs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
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
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "loop.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mic-off.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mic-on.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.adc~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.buffer~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.crosspatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.granulator~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/synths",
				"patcherrelativepath" : "../../patchers/synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sends.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
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
				"name" : "p-granulator.json",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "record.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "speaker-off.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "speaker-on.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
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
