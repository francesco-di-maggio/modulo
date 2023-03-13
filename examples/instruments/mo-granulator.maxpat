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
		"rect" : [ 0.0, 66.0, 1141.0, 749.0 ],
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
					"args" : [ "my-granulator~" ],
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
					"patching_rect" : [ 917.375, 135.608964204575386, 436.0, 231.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.375, 99.343892440199852, 436.0, 231.0 ],
					"varname" : "mo.granulator~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.375, 51.715921349823475, 99.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.875, 51.715921349823475, 99.0, 25.0 ],
					"text" : "connect wave"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-19",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.875, 54.215921349823475, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.375, 54.215921349823475, 20.0, 20.0 ],
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
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 921.5, 42.57176761691062, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.5, 85.798249918861075, 102.0, 23.0 ],
					"text" : "folder mo-sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 285.340791881084442, 121.0, 23.0 ],
					"text" : "pak 0. 0. 0. 0. 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.375, 568.226974681019783, 34.0, 23.0 ],
					"text" : "pads"
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.875, 338.226974681019783, 211.363907903432846, 204.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.875, 256.322445496916771, 210.280237540602684, 204.978553056716919 ],
					"varname" : "mo.sliders[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
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
					"patching_rect" : [ 270.875, 568.226974681019783, 211.46315561234951, 251.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.375, 478.30099855363369, 211.46315561234951, 251.978553056716919 ],
					"varname" : "mo.sliders[2]",
					"viewvisibility" : 1
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.875, 115.476056024432182, 211.46315561234951, 123.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.375, 99.343892440199852, 211.46315561234951, 123.978553056716919 ],
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
					"patching_rect" : [ 755.5, 40.57176761691062, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 966.375, 637.215921349823475, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.875, 40.07176761691062, 89.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1035.375, 636.715921349823475, 89.0, 25.0 ],
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
					"patching_rect" : [ 788.375, 42.57176761691062, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1007.875, 639.215921349823475, 20.0, 20.0 ],
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
					"patching_rect" : [ 755.5, 83.798249918861075, 89.0, 23.0 ],
					"text" : "read metal.wav"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "my-granulator~" ],
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
					"patching_rect" : [ 522.875, 135.608964204575386, 211.363907903432846, 231.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.875, 99.343892440199852, 211.363907903432846, 231.908045038580894 ],
					"varname" : "mo.buffer~",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.875, 115.476056024432182, 211.363907903432846, 139.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.875, 99.343892440199852, 210.280237540602684, 139.978553056716919 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11, "@name", "my-granulator~" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.2max.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 774.875, 568.226974681019783, 209.46315561234951, 251.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.375, 478.30099855363369, 209.46315561234951, 251.978553056716919 ],
					"varname" : "mo.2max",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
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
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.875, 568.226974681019783, 211.46315561234951, 251.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.875, 478.30099855363369, 211.46315561234951, 251.978553056716919 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 11 ],
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
					"patching_rect" : [ 18.875, 568.226974681019783, 211.363907903432846, 251.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.875, 478.30099855363369, 210.280237540602684, 251.978553056716919 ],
					"varname" : "mo.crosspatch",
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
					"name" : "mo.wave.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 18.875, 21.0, 210.280237540602684, 61.343892440199852 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.875, 21.0, 210.280237540602684, 61.343892440199852 ],
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
					"patching_rect" : [ 1237.374999999999773, 568.226974681019783, 37.0, 23.0 ],
					"text" : "2max"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@dB", -6 ],
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
					"patching_rect" : [ 522.875, 28.238028012216091, 210.561927691102028, 78.321579620242119 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.875, 341.607177247603772, 210.119585707783699, 78.321579620242105 ],
					"varname" : "bbdmi.adc~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@dB", -12 ],
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
					"patching_rect" : [ 917.375, 395.408813155761891, 210.561927691102028, 78.321579620242119 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.011092096567154, 341.607177247603772, 211.363907903432846, 78.321579620242119 ],
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
					"patching_rect" : [ 1111.708333333333258, 568.226974681019783, 68.0, 23.0 ],
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
					"patching_rect" : [ 1190.041666666666515, 568.226974681019783, 37.0, 23.0 ],
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
					"patching_rect" : [ 1105.375, 616.537196587664766, 151.0, 23.0 ],
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
					"patching_rect" : [ 1105.375, 647.01219658766513, 77.0, 23.0 ],
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
					"patching_rect" : [ 1116.875, 729.597910873379078, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1035.375, 588.449823710961027, 85.0, 25.0 ],
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
					"patching_rect" : [ 1089.375, 732.097910873379078, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1007.875, 590.949823710961027, 20.0, 20.0 ],
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
					"patching_rect" : [ 1019.375, 647.01219658766513, 65.0, 23.0 ],
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
					"patching_rect" : [ 1019.375, 727.597910873379078, 52.5, 29.0 ],
					"pattrstorage" : "p-granulator",
					"presentation" : 1,
					"presentation_rect" : [ 937.875, 586.596907343715429, 52.5, 29.0 ]
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
					"patching_rect" : [ 1019.375, 680.037196587664766, 406.0, 37.0 ],
					"priority" : 					{
						"mo.crosspatch::Crosspatch" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 100, 358, 925 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"subscribe" : [ "mo.2max", "mo.pads", "mo.scale", "mo.crosspatch", "mo.pad" ],
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
					"patching_rect" : [ 1274.875, 422.06960296588295, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1035.375, 525.227893337607384, 74.0, 25.0 ],
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
					"patching_rect" : [ 1247.375, 424.56960296588295, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1007.875, 527.727893337607384, 20.0, 20.0 ],
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
					"patching_rect" : [ 1177.375, 407.31960296588295, 54.5, 54.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.875, 512.477893337607384, 52.5, 52.5 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 28.375, 84.0, 28.375, 84.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 219.655237540602684, 102.0, 280.375, 102.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 765.0, 120.0, 724.738907903432846, 120.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1114.875, 672.0, 1028.875, 672.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1114.875, 642.0, 1114.875, 642.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1199.541666666666515, 603.0, 1246.875, 603.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1121.208333333333258, 603.0, 1246.875, 603.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 931.0, 69.0, 931.0, 69.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 765.0, 66.0, 765.0, 66.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 931.0, 120.0, 724.738907903432846, 120.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 28.5, 309.0, 28.375, 309.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 28.375, 831.0, 255.0, 831.0, 255.0, 564.0, 280.375, 564.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 280.375, 831.0, 507.0, 831.0, 507.0, 564.0, 532.375, 564.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 28.375, 546.0, 28.375, 546.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 532.375, 831.0, 759.0, 831.0, 759.0, 564.0, 784.375, 564.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1028.875, 672.0, 1028.875, 672.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1080.875, 603.0, 1246.875, 603.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1246.874999999999773, 594.0, 1246.875, 594.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 532.375, 381.0, 926.875, 381.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 28.375, 258.0, 28.5, 258.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"midpoints" : [ 280.375, 270.0, 86.785714285714278, 270.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 926.875, 369.0, 926.875, 369.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 532.375, 108.0, 532.375, 108.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-125" : [ "live.text[208]", "live.text[12]", 0 ],
			"obj-1::obj-14" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-15" : [ "live.text[17]", "live.text[12]", 0 ],
			"obj-1::obj-153" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-157" : [ "live.text[32]", "live.text[12]", 0 ],
			"obj-1::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-24" : [ "live.text[207]", "live.text", 0 ],
			"obj-1::obj-28" : [ "live.text[18]", "live.text[12]", 0 ],
			"obj-1::obj-32" : [ "live.text[209]", "live.text[12]", 0 ],
			"obj-24::obj-107::obj-20" : [ "Show Particle Settings[67]", "live.text", 0 ],
			"obj-24::obj-107::obj-35" : [ "live.text[218]", "live.text", 0 ],
			"obj-24::obj-123::obj-20" : [ "Show Particle Settings[65]", "live.text", 0 ],
			"obj-24::obj-123::obj-35" : [ "live.text[176]", "live.text", 0 ],
			"obj-24::obj-1::obj-20" : [ "Show Particle Settings[68]", "live.text", 0 ],
			"obj-24::obj-1::obj-35" : [ "live.text[219]", "live.text", 0 ],
			"obj-24::obj-35" : [ "live.text[137]", "live.text", 0 ],
			"obj-24::obj-36::obj-20" : [ "Show Particle Settings[69]", "live.text", 0 ],
			"obj-24::obj-36::obj-35" : [ "live.text[220]", "live.text", 0 ],
			"obj-24::obj-38" : [ "live.text[138]", "live.text", 0 ],
			"obj-24::obj-4" : [ "live.text[130]", "live.text", 0 ],
			"obj-24::obj-40::obj-20" : [ "Show Particle Settings[70]", "live.text", 0 ],
			"obj-24::obj-40::obj-35" : [ "live.text[135]", "live.text", 0 ],
			"obj-24::obj-41::obj-20" : [ "Show Particle Settings[71]", "live.text", 0 ],
			"obj-24::obj-41::obj-35" : [ "live.text[140]", "live.text", 0 ],
			"obj-24::obj-42::obj-20" : [ "Show Particle Settings[72]", "live.text", 0 ],
			"obj-24::obj-42::obj-35" : [ "live.text[221]", "live.text", 0 ],
			"obj-24::obj-43::obj-20" : [ "Show Particle Settings[73]", "live.text", 0 ],
			"obj-24::obj-43::obj-35" : [ "live.text[222]", "live.text", 0 ],
			"obj-24::obj-44::obj-20" : [ "Show Particle Settings[74]", "live.text", 0 ],
			"obj-24::obj-44::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-24::obj-45::obj-20" : [ "Show Particle Settings[75]", "live.text", 0 ],
			"obj-24::obj-45::obj-35" : [ "live.text[223]", "live.text", 0 ],
			"obj-24::obj-46::obj-20" : [ "Show Particle Settings[76]", "live.text", 0 ],
			"obj-24::obj-46::obj-35" : [ "live.text[224]", "live.text", 0 ],
			"obj-24::obj-47::obj-20" : [ "Show Particle Settings[77]", "live.text", 0 ],
			"obj-24::obj-47::obj-35" : [ "live.text[225]", "live.text", 0 ],
			"obj-24::obj-48::obj-20" : [ "Show Particle Settings[78]", "live.text", 0 ],
			"obj-24::obj-48::obj-35" : [ "live.text[226]", "live.text", 0 ],
			"obj-24::obj-49::obj-20" : [ "Show Particle Settings[79]", "live.text", 0 ],
			"obj-24::obj-49::obj-35" : [ "live.text[227]", "live.text", 0 ],
			"obj-24::obj-50::obj-20" : [ "Show Particle Settings[80]", "live.text", 0 ],
			"obj-24::obj-50::obj-35" : [ "live.text[136]", "live.text", 0 ],
			"obj-24::obj-56" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-24::obj-74::obj-20" : [ "Show Particle Settings[66]", "live.text", 0 ],
			"obj-24::obj-74::obj-35" : [ "live.text[217]", "live.text", 0 ],
			"obj-28::obj-107::obj-20" : [ "Show Particle Settings[95]", "live.text", 0 ],
			"obj-28::obj-107::obj-35" : [ "live.text[233]", "live.text", 0 ],
			"obj-28::obj-123::obj-20" : [ "Show Particle Settings[88]", "live.text", 0 ],
			"obj-28::obj-123::obj-35" : [ "live.text[231]", "live.text", 0 ],
			"obj-28::obj-1::obj-20" : [ "Show Particle Settings[96]", "live.text", 0 ],
			"obj-28::obj-1::obj-35" : [ "live.text[234]", "live.text", 0 ],
			"obj-28::obj-35" : [ "live.text[241]", "live.text", 0 ],
			"obj-28::obj-36::obj-20" : [ "Show Particle Settings[97]", "live.text", 0 ],
			"obj-28::obj-36::obj-35" : [ "live.text[228]", "live.text", 0 ],
			"obj-28::obj-38" : [ "live.text[240]", "live.text", 0 ],
			"obj-28::obj-4" : [ "live.text[146]", "live.text", 0 ],
			"obj-28::obj-40::obj-20" : [ "Show Particle Settings[89]", "live.text", 0 ],
			"obj-28::obj-40::obj-35" : [ "live.text[235]", "live.text", 0 ],
			"obj-28::obj-41::obj-20" : [ "Show Particle Settings[94]", "live.text", 0 ],
			"obj-28::obj-41::obj-35" : [ "live.text[141]", "live.text", 0 ],
			"obj-28::obj-42::obj-20" : [ "Show Particle Settings[98]", "live.text", 0 ],
			"obj-28::obj-42::obj-35" : [ "live.text[230]", "live.text", 0 ],
			"obj-28::obj-43::obj-20" : [ "Show Particle Settings[99]", "live.text", 0 ],
			"obj-28::obj-43::obj-35" : [ "live.text[236]", "live.text", 0 ],
			"obj-28::obj-44::obj-20" : [ "Show Particle Settings[100]", "live.text", 0 ],
			"obj-28::obj-44::obj-35" : [ "live.text[142]", "live.text", 0 ],
			"obj-28::obj-45::obj-20" : [ "Show Particle Settings[90]", "live.text", 0 ],
			"obj-28::obj-45::obj-35" : [ "live.text[143]", "live.text", 0 ],
			"obj-28::obj-46::obj-20" : [ "Show Particle Settings[101]", "live.text", 0 ],
			"obj-28::obj-46::obj-35" : [ "live.text[237]", "live.text", 0 ],
			"obj-28::obj-47::obj-20" : [ "Show Particle Settings[102]", "live.text", 0 ],
			"obj-28::obj-47::obj-35" : [ "live.text[144]", "live.text", 0 ],
			"obj-28::obj-48::obj-20" : [ "Show Particle Settings[91]", "live.text", 0 ],
			"obj-28::obj-48::obj-35" : [ "live.text[238]", "live.text", 0 ],
			"obj-28::obj-49::obj-20" : [ "Show Particle Settings[103]", "live.text", 0 ],
			"obj-28::obj-49::obj-35" : [ "live.text[145]", "live.text", 0 ],
			"obj-28::obj-50::obj-20" : [ "Show Particle Settings[92]", "live.text", 0 ],
			"obj-28::obj-50::obj-35" : [ "live.text[239]", "live.text", 0 ],
			"obj-28::obj-56" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-28::obj-74::obj-20" : [ "Show Particle Settings[93]", "live.text", 0 ],
			"obj-28::obj-74::obj-35" : [ "live.text[232]", "live.text", 0 ],
			"obj-2::obj-2" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-37" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-39" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-107::obj-66" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-68" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-72" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-3::obj-123::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-3::obj-123::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-3::obj-123::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-3::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-3::obj-1::obj-66" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-68" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-72" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-3::obj-36::obj-35" : [ "live.text[111]", "live.text", 0 ],
			"obj-3::obj-36::obj-66" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-3::obj-36::obj-68" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-3::obj-36::obj-72" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-3::obj-40::obj-35" : [ "live.text[229]", "live.text", 0 ],
			"obj-3::obj-40::obj-66" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-3::obj-40::obj-68" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-3::obj-40::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-3::obj-41::obj-35" : [ "live.text[148]", "live.text", 0 ],
			"obj-3::obj-41::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-3::obj-41::obj-68" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-3::obj-41::obj-72" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-3::obj-42::obj-35" : [ "live.text[149]", "live.text", 0 ],
			"obj-3::obj-42::obj-66" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-3::obj-42::obj-68" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-3::obj-42::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-3::obj-43::obj-66" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-68" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-72" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-3::obj-44::obj-35" : [ "live.text[151]", "live.text", 0 ],
			"obj-3::obj-44::obj-66" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-3::obj-44::obj-68" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-3::obj-44::obj-72" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-3::obj-45::obj-35" : [ "live.text[152]", "live.text", 0 ],
			"obj-3::obj-45::obj-66" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-3::obj-45::obj-68" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-3::obj-45::obj-72" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-3::obj-46::obj-35" : [ "live.text[242]", "live.text", 0 ],
			"obj-3::obj-46::obj-66" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-3::obj-46::obj-68" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-3::obj-46::obj-72" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-3::obj-47::obj-35" : [ "live.text[243]", "live.text", 0 ],
			"obj-3::obj-47::obj-66" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-3::obj-47::obj-68" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-3::obj-47::obj-72" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-3::obj-48::obj-35" : [ "live.text[244]", "live.text", 0 ],
			"obj-3::obj-48::obj-66" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-3::obj-48::obj-68" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-3::obj-48::obj-72" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[245]", "live.text", 0 ],
			"obj-3::obj-49::obj-66" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-3::obj-49::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-3::obj-49::obj-72" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[246]", "live.text", 0 ],
			"obj-3::obj-50::obj-66" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-3::obj-50::obj-68" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-3::obj-50::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-3::obj-56" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[147]", "live.text", 0 ],
			"obj-3::obj-74::obj-66" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-68" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-72" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-40::obj-45" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-40::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[249]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[247]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[250]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[251]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[252]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[253]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[254]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[255]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[256]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[257]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[258]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[259]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[260]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[261]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[262]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[248]", "live.text", 0 ],
			"obj-5::obj-125" : [ "live.numbox[62]", "live.dial[12]", 0 ],
			"obj-5::obj-138" : [ "live.numbox[63]", "live.dial[12]", 0 ],
			"obj-5::obj-141" : [ "live.text[86]", "live.text", 0 ],
			"obj-5::obj-23" : [ "live.text[2]", "live.text", 0 ],
			"obj-5::obj-33" : [ "live.text[87]", "live.text", 0 ],
			"obj-6::obj-107::obj-20" : [ "Show Particle Settings[51]", "live.text", 0 ],
			"obj-6::obj-107::obj-35" : [ "live.text[195]", "live.text", 0 ],
			"obj-6::obj-123::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-6::obj-123::obj-35" : [ "live.text[171]", "live.text", 0 ],
			"obj-6::obj-1::obj-20" : [ "Show Particle Settings[52]", "live.text", 0 ],
			"obj-6::obj-1::obj-35" : [ "live.text[196]", "live.text", 0 ],
			"obj-6::obj-35" : [ "live.text[206]", "live.text", 0 ],
			"obj-6::obj-36::obj-20" : [ "Show Particle Settings[53]", "live.text", 0 ],
			"obj-6::obj-36::obj-35" : [ "live.text[197]", "live.text", 0 ],
			"obj-6::obj-38" : [ "live.text[172]", "live.text", 0 ],
			"obj-6::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-6::obj-40::obj-20" : [ "Show Particle Settings[54]", "live.text", 0 ],
			"obj-6::obj-40::obj-35" : [ "live.text[198]", "live.text", 0 ],
			"obj-6::obj-41::obj-20" : [ "Show Particle Settings[55]", "live.text", 0 ],
			"obj-6::obj-41::obj-35" : [ "live.text[127]", "live.text", 0 ],
			"obj-6::obj-42::obj-20" : [ "Show Particle Settings[56]", "live.text", 0 ],
			"obj-6::obj-42::obj-35" : [ "live.text[128]", "live.text", 0 ],
			"obj-6::obj-43::obj-20" : [ "Show Particle Settings[57]", "live.text", 0 ],
			"obj-6::obj-43::obj-35" : [ "live.text[199]", "live.text", 0 ],
			"obj-6::obj-44::obj-20" : [ "Show Particle Settings[58]", "live.text", 0 ],
			"obj-6::obj-44::obj-35" : [ "live.text[200]", "live.text", 0 ],
			"obj-6::obj-45::obj-20" : [ "Show Particle Settings[59]", "live.text", 0 ],
			"obj-6::obj-45::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-6::obj-46::obj-20" : [ "Show Particle Settings[60]", "live.text", 0 ],
			"obj-6::obj-46::obj-35" : [ "live.text[201]", "live.text", 0 ],
			"obj-6::obj-47::obj-20" : [ "Show Particle Settings[61]", "live.text", 0 ],
			"obj-6::obj-47::obj-35" : [ "live.text[202]", "live.text", 0 ],
			"obj-6::obj-48::obj-20" : [ "Show Particle Settings[62]", "live.text", 0 ],
			"obj-6::obj-48::obj-35" : [ "live.text[203]", "live.text", 0 ],
			"obj-6::obj-49::obj-20" : [ "Show Particle Settings[63]", "live.text", 0 ],
			"obj-6::obj-49::obj-35" : [ "live.text[204]", "live.text", 0 ],
			"obj-6::obj-50::obj-20" : [ "Show Particle Settings[64]", "live.text", 0 ],
			"obj-6::obj-50::obj-35" : [ "live.text[205]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-6::obj-74::obj-20" : [ "Show Particle Settings[50]", "live.text", 0 ],
			"obj-6::obj-74::obj-35" : [ "live.text[194]", "live.text", 0 ],
			"obj-7::obj-107::obj-15" : [ "live.text[67]", "live.text", 0 ],
			"obj-7::obj-107::obj-18" : [ "live.text[174]", "live.text", 0 ],
			"obj-7::obj-107::obj-8" : [ "live.text[66]", "live.text", 0 ],
			"obj-7::obj-36::obj-15" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-36::obj-18" : [ "live.text[74]", "live.text", 0 ],
			"obj-7::obj-36::obj-8" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-39" : [ "live.numbox[64]", "live.toggle", 0 ],
			"obj-7::obj-4" : [ "live.text[216]", "live.text", 0 ],
			"obj-7::obj-40::obj-15" : [ "live.text[78]", "live.text", 0 ],
			"obj-7::obj-40::obj-18" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-40::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-7::obj-41::obj-15" : [ "live.text[117]", "live.text", 0 ],
			"obj-7::obj-41::obj-18" : [ "live.text[118]", "live.text", 0 ],
			"obj-7::obj-41::obj-8" : [ "live.text[80]", "live.text", 0 ],
			"obj-7::obj-42::obj-15" : [ "live.text[120]", "live.text", 0 ],
			"obj-7::obj-42::obj-18" : [ "live.text[88]", "live.text", 0 ],
			"obj-7::obj-42::obj-8" : [ "live.text[119]", "live.text", 0 ],
			"obj-7::obj-43::obj-15" : [ "live.text[102]", "live.text", 0 ],
			"obj-7::obj-43::obj-18" : [ "live.text[103]", "live.text", 0 ],
			"obj-7::obj-43::obj-8" : [ "live.text[89]", "live.text", 0 ],
			"obj-7::obj-44::obj-15" : [ "live.text[210]", "live.text", 0 ],
			"obj-7::obj-44::obj-18" : [ "live.text[211]", "live.text", 0 ],
			"obj-7::obj-44::obj-8" : [ "live.text[212]", "live.text", 0 ],
			"obj-7::obj-45::obj-15" : [ "live.text[104]", "live.text", 0 ],
			"obj-7::obj-45::obj-18" : [ "live.text[105]", "live.text", 0 ],
			"obj-7::obj-45::obj-8" : [ "live.text[213]", "live.text", 0 ],
			"obj-7::obj-46::obj-15" : [ "live.text[106]", "live.text", 0 ],
			"obj-7::obj-46::obj-18" : [ "live.text[214]", "live.text", 0 ],
			"obj-7::obj-46::obj-8" : [ "live.text[215]", "live.text", 0 ],
			"obj-7::obj-47::obj-15" : [ "live.text[107]", "live.text", 0 ],
			"obj-7::obj-47::obj-18" : [ "live.text[122]", "live.text", 0 ],
			"obj-7::obj-47::obj-8" : [ "live.text[121]", "live.text", 0 ],
			"obj-7::obj-48::obj-15" : [ "live.text[124]", "live.text", 0 ],
			"obj-7::obj-48::obj-18" : [ "live.text[125]", "live.text", 0 ],
			"obj-7::obj-48::obj-8" : [ "live.text[123]", "live.text", 0 ],
			"obj-7::obj-49::obj-15" : [ "live.text[131]", "live.text", 0 ],
			"obj-7::obj-49::obj-18" : [ "live.text[129]", "live.text", 0 ],
			"obj-7::obj-49::obj-8" : [ "live.text[126]", "live.text", 0 ],
			"obj-7::obj-50::obj-15" : [ "live.text[134]", "live.text", 0 ],
			"obj-7::obj-50::obj-18" : [ "live.text[132]", "live.text", 0 ],
			"obj-7::obj-50::obj-8" : [ "live.text[133]", "live.text", 0 ],
			"obj-7::obj-74::obj-15" : [ "live.text[110]", "live.text", 0 ],
			"obj-7::obj-74::obj-18" : [ "live.text[109]", "live.text", 0 ],
			"obj-7::obj-74::obj-8" : [ "live.text[173]", "live.text", 0 ],
			"obj-7::obj-9" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-7::obj-94::obj-15" : [ "live.text[68]", "live.text", 0 ],
			"obj-7::obj-94::obj-18" : [ "live.text[73]", "live.text", 0 ],
			"obj-7::obj-94::obj-8" : [ "live.text[69]", "live.text", 0 ],
			"obj-7::obj-95::obj-15" : [ "live.text[101]", "live.text", 0 ],
			"obj-7::obj-95::obj-18" : [ "live.text[108]", "live.text", 0 ],
			"obj-7::obj-95::obj-8" : [ "live.text[93]", "live.text", 0 ],
			"obj-8::obj-10" : [ "live.numbox[57]", "live.dial[12]", 0 ],
			"obj-8::obj-135" : [ "live.text[192]", "live.text", 0 ],
			"obj-8::obj-152" : [ "live.text[193]", "live.text", 0 ],
			"obj-8::obj-155" : [ "live.numbox[3]", "live.dial[12]", 0 ],
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
			"obj-9::obj-7" : [ "live.text[4]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-125" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-1::obj-24" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-24::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[67]"
				}
,
				"obj-24::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-24::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[65]"
				}
,
				"obj-24::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-24::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[68]"
				}
,
				"obj-24::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-24::obj-35" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-24::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[69]"
				}
,
				"obj-24::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-24::obj-38" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-24::obj-4" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-24::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[70]"
				}
,
				"obj-24::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-24::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[71]"
				}
,
				"obj-24::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-24::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[72]"
				}
,
				"obj-24::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-24::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[73]"
				}
,
				"obj-24::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-24::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[74]"
				}
,
				"obj-24::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-24::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[75]"
				}
,
				"obj-24::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-24::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[76]"
				}
,
				"obj-24::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-24::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[77]"
				}
,
				"obj-24::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-24::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[78]"
				}
,
				"obj-24::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-24::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[79]"
				}
,
				"obj-24::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-24::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[80]"
				}
,
				"obj-24::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-24::obj-56" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-24::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[66]"
				}
,
				"obj-24::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-28::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[95]"
				}
,
				"obj-28::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-28::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[88]"
				}
,
				"obj-28::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-28::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[96]"
				}
,
				"obj-28::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-28::obj-35" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-28::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[97]"
				}
,
				"obj-28::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-28::obj-38" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-28::obj-4" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-28::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[89]"
				}
,
				"obj-28::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-28::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[94]"
				}
,
				"obj-28::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-28::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[98]"
				}
,
				"obj-28::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-28::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[99]"
				}
,
				"obj-28::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-28::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[100]"
				}
,
				"obj-28::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-28::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[90]"
				}
,
				"obj-28::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-28::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[101]"
				}
,
				"obj-28::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-28::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[102]"
				}
,
				"obj-28::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-28::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[91]"
				}
,
				"obj-28::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-28::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[103]"
				}
,
				"obj-28::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-28::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[92]"
				}
,
				"obj-28::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-28::obj-56" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-28::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[93]"
				}
,
				"obj-28::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-3::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-3::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-3::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-3::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-3::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-3::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-3::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-3::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-3::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-3::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-3::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-3::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-3::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-3::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-3::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-3::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-3::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-3::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-3::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-3::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-3::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-3::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-3::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-3::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-3::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-3::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-3::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-3::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-3::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-3::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-3::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-3::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-3::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-3::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-3::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-3::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-3::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-3::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-3::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-3::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-3::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-3::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-3::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-3::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-3::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-3::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-3::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-3::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-3::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-3::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-3::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-3::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-3::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-3::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-3::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-3::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-3::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-3::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-3::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-40::obj-45" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-40::obj-7" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-5::obj-125" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-5::obj-138" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-5::obj-141" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-5::obj-33" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-6::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[51]"
				}
,
				"obj-6::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-6::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-6::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[52]"
				}
,
				"obj-6::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-6::obj-35" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-6::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[53]"
				}
,
				"obj-6::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-6::obj-38" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-6::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[54]"
				}
,
				"obj-6::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-6::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[55]"
				}
,
				"obj-6::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-6::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[56]"
				}
,
				"obj-6::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-6::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[57]"
				}
,
				"obj-6::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-6::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[58]"
				}
,
				"obj-6::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-6::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[59]"
				}
,
				"obj-6::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-6::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[60]"
				}
,
				"obj-6::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-6::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[61]"
				}
,
				"obj-6::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-6::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[62]"
				}
,
				"obj-6::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-6::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[63]"
				}
,
				"obj-6::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-6::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[64]"
				}
,
				"obj-6::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-6::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[50]"
				}
,
				"obj-6::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-7::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-7::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-7::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-7::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-7::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-7::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-7::obj-4" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-7::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-7::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-7::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-7::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-7::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-7::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-7::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-7::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-7::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-7::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-7::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-7::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-7::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-7::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-7::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-7::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-7::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-7::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-7::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-7::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-7::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-7::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-7::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-7::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-7::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-7::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-7::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-7::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-7::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-7::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-7::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-7::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-7::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-7::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-7::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-7::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-7::obj-94::obj-15" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-7::obj-94::obj-18" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-7::obj-94::obj-8" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-7::obj-95::obj-15" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-8::obj-135" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-8::obj-152" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-8::obj-161" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-8::obj-88" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-9::obj-45" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-9::obj-7" : 				{
					"parameter_longname" : "live.text[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.2max.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.gran~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
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
				"name" : "loop.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mic-off.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mic-on.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.2max.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.adc~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.buffer~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.granulator~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/sound",
				"patcherrelativepath" : "../../patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processing",
				"patcherrelativepath" : "../../patchers/processing",
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
				"name" : "mo.wave.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "record.svg",
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
