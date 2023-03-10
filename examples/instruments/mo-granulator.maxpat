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
		"rect" : [ 0.0, 66.0, 1149.0, 680.0 ],
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
					"presentation_rect" : [ 690.875, 89.559083138902977, 436.0, 231.0 ],
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
					"patching_rect" : [ 19.0, 291.0, 121.0, 23.0 ],
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
					"patching_rect" : [ 1071.375, 568.226974681019783, 29.5, 23.0 ],
					"text" : "pad"
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
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.875, 353.226974681019783, 211.363907903432846, 188.750918656587601 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.875, 225.393028909961401, 211.363907903432846, 188.750918656587601 ],
					"varname" : "mo.slider[2]",
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
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.875, 568.226974681019783, 211.363907903432846, 236.750918656587601 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.375, 425.226974681019783, 211.363907903432846, 236.750918656587601 ],
					"varname" : "mo.slider[1]",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.875, 130.476056024432182, 211.363907903432846, 125.750918656587601 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.375, 89.559083138902977, 211.363907903432846, 125.750918656587586 ],
					"varname" : "mo.pad",
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
					"presentation_rect" : [ 966.375, 592.215921349823475, 24.0, 24.0 ]
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
					"presentation_rect" : [ 1035.375, 591.715921349823475, 89.0, 25.0 ],
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
					"presentation_rect" : [ 1007.875, 594.215921349823475, 20.0, 20.0 ],
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
					"presentation_rect" : [ 466.375, 89.559083138902977, 211.363907903432846, 231.908045038580894 ],
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
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.875, 130.476056024432182, 211.363907903432846, 125.750918656587601 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.875, 89.559083138902977, 211.363907903432846, 125.750918656587601 ],
					"varname" : "mo.slider",
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
					"patching_rect" : [ 774.875, 568.226974681019783, 211.363907903432846, 236.750918656587601 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.875, 425.226974681019783, 211.363907903432846, 236.750918656587601 ],
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
					"patching_rect" : [ 522.875, 568.226974681019783, 211.363907903432846, 236.750918656587601 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.375, 425.226974681019783, 211.363907903432846, 236.750918656587601 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8, 11 ],
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
					"patching_rect" : [ 18.875, 568.226974681019783, 211.363907903432846, 236.750918656587601 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.875, 425.226974681019783, 211.363907903432846, 236.750918656587601 ],
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
					"patching_rect" : [ 18.875, 21.0, 211.363907903432846, 60.476056024432182 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.875, 19.0, 211.363907903432846, 61.476056024432182 ],
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
					"presentation_rect" : [ 466.375, 335.822367946306883, 210.119585707783699, 78.321579620242105 ],
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
					"presentation_rect" : [ 690.875, 335.822367946306883, 211.363907903432846, 78.321579620242119 ],
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
					"presentation_rect" : [ 1035.375, 543.449823710961027, 85.0, 25.0 ],
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
					"presentation_rect" : [ 1007.875, 545.949823710961027, 20.0, 20.0 ],
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
					"presentation_rect" : [ 937.875, 541.596907343715429, 52.5, 29.0 ]
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
					"subscribe" : [ "mo.scale", "mo.pad", "mo.2max", "mo.crosspatch" ],
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
					"presentation_rect" : [ 1035.375, 480.227893337607384, 74.0, 25.0 ],
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
					"presentation_rect" : [ 1007.875, 482.727893337607384, 20.0, 20.0 ],
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
					"presentation_rect" : [ 937.875, 467.477893337607384, 52.5, 52.5 ]
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
					"midpoints" : [ 220.738907903432846, 117.0, 280.375, 117.0 ],
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
					"midpoints" : [ 28.5, 315.0, 28.375, 315.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 28.375, 816.0, 255.0, 816.0, 255.0, 564.0, 280.375, 564.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 280.375, 816.0, 507.0, 816.0, 507.0, 564.0, 532.375, 564.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 28.375, 543.0, 28.375, 543.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 532.375, 816.0, 759.0, 816.0, 759.0, 564.0, 784.375, 564.0 ],
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
					"midpoints" : [ 280.375, 276.0, 86.785714285714278, 276.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
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
			"obj-1::obj-125" : [ "live.text[88]", "live.text[12]", 0 ],
			"obj-1::obj-14" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-15" : [ "live.text[17]", "live.text[12]", 0 ],
			"obj-1::obj-153" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-157" : [ "live.text[32]", "live.text[12]", 0 ],
			"obj-1::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-24" : [ "live.text[90]", "live.text", 0 ],
			"obj-1::obj-28" : [ "live.text[18]", "live.text[12]", 0 ],
			"obj-1::obj-32" : [ "live.text[89]", "live.text[12]", 0 ],
			"obj-24::obj-107::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-24::obj-107::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-24::obj-123::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-24::obj-123::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-24::obj-1::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-24::obj-1::obj-35" : [ "live.text[189]", "live.text", 0 ],
			"obj-24::obj-35" : [ "live.text[190]", "live.text", 0 ],
			"obj-24::obj-36::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-24::obj-36::obj-35" : [ "live.text[130]", "live.text", 0 ],
			"obj-24::obj-38" : [ "live.text[191]", "live.text", 0 ],
			"obj-24::obj-4" : [ "live.text[149]", "live.text", 0 ],
			"obj-24::obj-40::obj-20" : [ "Show Particle Settings[39]", "live.text", 0 ],
			"obj-24::obj-40::obj-35" : [ "live.text[97]", "live.text", 0 ],
			"obj-24::obj-41::obj-20" : [ "Show Particle Settings[40]", "live.text", 0 ],
			"obj-24::obj-41::obj-35" : [ "live.text[140]", "live.text", 0 ],
			"obj-24::obj-42::obj-20" : [ "Show Particle Settings[41]", "live.text", 0 ],
			"obj-24::obj-42::obj-35" : [ "live.text[98]", "live.text", 0 ],
			"obj-24::obj-43::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-24::obj-43::obj-35" : [ "live.text[142]", "live.text", 0 ],
			"obj-24::obj-44::obj-20" : [ "Show Particle Settings[43]", "live.text", 0 ],
			"obj-24::obj-44::obj-35" : [ "live.text[143]", "live.text", 0 ],
			"obj-24::obj-45::obj-20" : [ "Show Particle Settings[44]", "live.text", 0 ],
			"obj-24::obj-45::obj-35" : [ "live.text[144]", "live.text", 0 ],
			"obj-24::obj-46::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-24::obj-46::obj-35" : [ "live.text[145]", "live.text", 0 ],
			"obj-24::obj-47::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-24::obj-47::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-24::obj-48::obj-20" : [ "Show Particle Settings[47]", "live.text", 0 ],
			"obj-24::obj-48::obj-35" : [ "live.text[141]", "live.text", 0 ],
			"obj-24::obj-49::obj-20" : [ "Show Particle Settings[48]", "live.text", 0 ],
			"obj-24::obj-49::obj-35" : [ "live.text[100]", "live.text", 0 ],
			"obj-24::obj-50::obj-20" : [ "Show Particle Settings[49]", "live.text", 0 ],
			"obj-24::obj-50::obj-35" : [ "live.text[146]", "live.text", 0 ],
			"obj-24::obj-56" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-24::obj-74::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-24::obj-74::obj-35" : [ "live.text[138]", "live.text", 0 ],
			"obj-28::obj-107::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-28::obj-107::obj-35" : [ "live.text[162]", "live.text", 0 ],
			"obj-28::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-28::obj-123::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-28::obj-1::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-28::obj-1::obj-35" : [ "live.text[175]", "live.text", 0 ],
			"obj-28::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-28::obj-36::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-28::obj-36::obj-35" : [ "live.text[165]", "live.text", 0 ],
			"obj-28::obj-38" : [ "live.text[187]", "live.text", 0 ],
			"obj-28::obj-4" : [ "live.text[188]", "live.text", 0 ],
			"obj-28::obj-40::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-28::obj-40::obj-35" : [ "live.text[163]", "live.text", 0 ],
			"obj-28::obj-41::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-28::obj-41::obj-35" : [ "live.text[186]", "live.text", 0 ],
			"obj-28::obj-42::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-28::obj-42::obj-35" : [ "live.text[166]", "live.text", 0 ],
			"obj-28::obj-43::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-28::obj-43::obj-35" : [ "live.text[185]", "live.text", 0 ],
			"obj-28::obj-44::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-28::obj-44::obj-35" : [ "live.text[151]", "live.text", 0 ],
			"obj-28::obj-45::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-28::obj-45::obj-35" : [ "live.text[167]", "live.text", 0 ],
			"obj-28::obj-46::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-28::obj-46::obj-35" : [ "live.text[161]", "live.text", 0 ],
			"obj-28::obj-47::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-28::obj-47::obj-35" : [ "live.text[168]", "live.text", 0 ],
			"obj-28::obj-48::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-28::obj-48::obj-35" : [ "live.text[152]", "live.text", 0 ],
			"obj-28::obj-49::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-28::obj-49::obj-35" : [ "live.text[169]", "live.text", 0 ],
			"obj-28::obj-50::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-28::obj-50::obj-35" : [ "live.text[170]", "live.text", 0 ],
			"obj-28::obj-56" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-28::obj-74::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-28::obj-74::obj-35" : [ "live.text[160]", "live.text", 0 ],
			"obj-2::obj-2" : [ "live.text[56]", "live.text", 0 ],
			"obj-2::obj-37" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-39" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-107::obj-66" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-68" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-72" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-3::obj-123::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-3::obj-123::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-3::obj-123::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-3::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-3::obj-1::obj-66" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-68" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-3::obj-36::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-3::obj-36::obj-66" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-3::obj-36::obj-68" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-3::obj-36::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-3::obj-40::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-3::obj-40::obj-66" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-3::obj-40::obj-68" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-3::obj-40::obj-72" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-3::obj-41::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-3::obj-41::obj-66" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-3::obj-41::obj-68" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-3::obj-41::obj-72" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-3::obj-42::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-3::obj-42::obj-66" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-3::obj-42::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-3::obj-42::obj-72" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-3::obj-43::obj-66" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-68" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-72" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-3::obj-44::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-3::obj-44::obj-66" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-3::obj-44::obj-68" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-3::obj-44::obj-72" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-3::obj-45::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-3::obj-45::obj-66" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-3::obj-45::obj-68" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-3::obj-45::obj-72" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-3::obj-46::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-3::obj-46::obj-66" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-3::obj-46::obj-68" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-3::obj-46::obj-72" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-3::obj-47::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-3::obj-47::obj-66" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-3::obj-47::obj-68" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-3::obj-47::obj-72" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-3::obj-48::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-3::obj-48::obj-66" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-3::obj-48::obj-68" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-3::obj-48::obj-72" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-3::obj-49::obj-66" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-3::obj-49::obj-68" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-3::obj-49::obj-72" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-3::obj-50::obj-66" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-3::obj-50::obj-68" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-3::obj-50::obj-72" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-3::obj-56" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-3::obj-74::obj-66" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-68" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-72" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-40::obj-45" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-40::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-5::obj-125" : [ "live.numbox[62]", "live.dial[12]", 0 ],
			"obj-5::obj-138" : [ "live.numbox[63]", "live.dial[12]", 0 ],
			"obj-5::obj-141" : [ "live.text[86]", "live.text", 0 ],
			"obj-5::obj-23" : [ "live.text[2]", "live.text", 0 ],
			"obj-5::obj-33" : [ "live.text[87]", "live.text", 0 ],
			"obj-6::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-6::obj-107::obj-35" : [ "live.text[174]", "live.text", 0 ],
			"obj-6::obj-123::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-6::obj-123::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-6::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-6::obj-1::obj-35" : [ "live.text[177]", "live.text", 0 ],
			"obj-6::obj-35" : [ "live.text[184]", "live.text", 0 ],
			"obj-6::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-6::obj-36::obj-35" : [ "live.text[176]", "live.text", 0 ],
			"obj-6::obj-38" : [ "live.text[172]", "live.text", 0 ],
			"obj-6::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-6::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-6::obj-40::obj-35" : [ "live.text[179]", "live.text", 0 ],
			"obj-6::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-6::obj-41::obj-35" : [ "live.text[178]", "live.text", 0 ],
			"obj-6::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-6::obj-42::obj-35" : [ "live.text[181]", "live.text", 0 ],
			"obj-6::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-6::obj-43::obj-35" : [ "live.text[115]", "live.text", 0 ],
			"obj-6::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-6::obj-44::obj-35" : [ "live.text[127]", "live.text", 0 ],
			"obj-6::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-6::obj-45::obj-35" : [ "live.text[116]", "live.text", 0 ],
			"obj-6::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-6::obj-46::obj-35" : [ "live.text[128]", "live.text", 0 ],
			"obj-6::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-6::obj-47::obj-35" : [ "live.text[153]", "live.text", 0 ],
			"obj-6::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-6::obj-48::obj-35" : [ "live.text[154]", "live.text", 0 ],
			"obj-6::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-6::obj-49::obj-35" : [ "live.text[131]", "live.text", 0 ],
			"obj-6::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-6::obj-50::obj-35" : [ "live.text[180]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-6::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-6::obj-74::obj-35" : [ "live.text[173]", "live.text", 0 ],
			"obj-7::obj-107::obj-15" : [ "live.text[72]", "live.text", 0 ],
			"obj-7::obj-107::obj-18" : [ "live.text[71]", "live.text", 0 ],
			"obj-7::obj-107::obj-8" : [ "live.text[124]", "live.text", 0 ],
			"obj-7::obj-36::obj-15" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-36::obj-18" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-36::obj-8" : [ "live.text[122]", "live.text", 0 ],
			"obj-7::obj-39" : [ "live.numbox[64]", "live.toggle", 0 ],
			"obj-7::obj-4" : [ "live.text[118]", "live.text", 0 ],
			"obj-7::obj-40::obj-15" : [ "live.text[78]", "live.text", 0 ],
			"obj-7::obj-40::obj-18" : [ "live.text[77]", "live.text", 0 ],
			"obj-7::obj-40::obj-8" : [ "live.text[121]", "live.text", 0 ],
			"obj-7::obj-41::obj-15" : [ "live.text[80]", "live.text", 0 ],
			"obj-7::obj-41::obj-18" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-41::obj-8" : [ "live.text[120]", "live.text", 0 ],
			"obj-7::obj-42::obj-15" : [ "live.text[129]", "live.text", 0 ],
			"obj-7::obj-42::obj-18" : [ "live.text[82]", "live.text", 0 ],
			"obj-7::obj-42::obj-8" : [ "live.text[119]", "live.text", 0 ],
			"obj-7::obj-43::obj-15" : [ "live.text[132]", "live.text", 0 ],
			"obj-7::obj-43::obj-18" : [ "live.text[133]", "live.text", 0 ],
			"obj-7::obj-43::obj-8" : [ "live.text[114]", "live.text", 0 ],
			"obj-7::obj-44::obj-15" : [ "live.text[92]", "live.text", 0 ],
			"obj-7::obj-44::obj-18" : [ "live.text[91]", "live.text", 0 ],
			"obj-7::obj-44::obj-8" : [ "live.text[113]", "live.text", 0 ],
			"obj-7::obj-45::obj-15" : [ "live.text[135]", "live.text", 0 ],
			"obj-7::obj-45::obj-18" : [ "live.text[134]", "live.text", 0 ],
			"obj-7::obj-45::obj-8" : [ "live.text[112]", "live.text", 0 ],
			"obj-7::obj-46::obj-15" : [ "live.text[156]", "live.text", 0 ],
			"obj-7::obj-46::obj-18" : [ "live.text[155]", "live.text", 0 ],
			"obj-7::obj-46::obj-8" : [ "live.text[111]", "live.text", 0 ],
			"obj-7::obj-47::obj-15" : [ "live.text[158]", "live.text", 0 ],
			"obj-7::obj-47::obj-18" : [ "live.text[157]", "live.text", 0 ],
			"obj-7::obj-47::obj-8" : [ "live.text[110]", "live.text", 0 ],
			"obj-7::obj-48::obj-15" : [ "live.text[136]", "live.text", 0 ],
			"obj-7::obj-48::obj-18" : [ "live.text[159]", "live.text", 0 ],
			"obj-7::obj-48::obj-8" : [ "live.text[109]", "live.text", 0 ],
			"obj-7::obj-49::obj-15" : [ "live.text[126]", "live.text", 0 ],
			"obj-7::obj-49::obj-18" : [ "live.text[137]", "live.text", 0 ],
			"obj-7::obj-49::obj-8" : [ "live.text[105]", "live.text", 0 ],
			"obj-7::obj-50::obj-15" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-50::obj-18" : [ "live.text[94]", "live.text", 0 ],
			"obj-7::obj-50::obj-8" : [ "live.text[107]", "live.text", 0 ],
			"obj-7::obj-74::obj-15" : [ "live.text[70]", "live.text", 0 ],
			"obj-7::obj-74::obj-18" : [ "live.text[69]", "live.text", 0 ],
			"obj-7::obj-74::obj-8" : [ "live.text[125]", "live.text", 0 ],
			"obj-7::obj-9" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-7::obj-94::obj-15" : [ "live.text[74]", "live.text", 0 ],
			"obj-7::obj-94::obj-18" : [ "live.text[73]", "live.text", 0 ],
			"obj-7::obj-94::obj-8" : [ "live.text[123]", "live.text", 0 ],
			"obj-7::obj-95::obj-15" : [ "live.text[68]", "live.text", 0 ],
			"obj-7::obj-95::obj-18" : [ "live.text[67]", "live.text", 0 ],
			"obj-7::obj-95::obj-8" : [ "live.text[106]", "live.text", 0 ],
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
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-153" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-24" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-24::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-24::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-24::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-24::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-24::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-24::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-24::obj-35" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-24::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-24::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-24::obj-38" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-24::obj-4" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-24::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[39]"
				}
,
				"obj-24::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-24::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[40]"
				}
,
				"obj-24::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-24::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[41]"
				}
,
				"obj-24::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-24::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-24::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-24::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[43]"
				}
,
				"obj-24::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-24::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[44]"
				}
,
				"obj-24::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-24::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-24::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-24::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-24::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-24::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[47]"
				}
,
				"obj-24::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-24::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[48]"
				}
,
				"obj-24::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-24::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[49]"
				}
,
				"obj-24::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-24::obj-56" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-24::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-24::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-28::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-28::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-28::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-28::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-28::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-28::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-28::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-28::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-28::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-28::obj-38" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-28::obj-4" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-28::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-28::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-28::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-28::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-28::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-28::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-28::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-28::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-28::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-28::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-28::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-28::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-28::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-28::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-28::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-28::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-28::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-28::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-28::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-28::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-28::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-28::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-28::obj-56" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-28::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-28::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-2::obj-2" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-3::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-3::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-3::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-3::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-3::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-3::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-3::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-3::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-3::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-3::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-3::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-3::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-3::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-3::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-3::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-3::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-3::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-3::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-3::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-3::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-3::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-3::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-3::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-3::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-3::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-3::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-3::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-3::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-3::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-3::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-3::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-3::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-3::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-3::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-3::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-3::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-3::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-3::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-3::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-3::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-3::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-3::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-3::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-3::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-3::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-3::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-3::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-3::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-3::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-3::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-3::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-3::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-3::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-3::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-3::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-3::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-3::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-3::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-3::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-3::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-3::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-3::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-3::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-40::obj-7" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
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
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-6::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-6::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-6::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-6::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-6::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-6::obj-35" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-6::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-6::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-6::obj-38" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-6::obj-4" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-6::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-6::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-6::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-6::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-6::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-6::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-6::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-6::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-6::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-6::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-6::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-6::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-6::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-6::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-6::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-6::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-6::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-6::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-6::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-6::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-6::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-6::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-6::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-6::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-7::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-7::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-7::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-7::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-7::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-7::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-7::obj-39" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-7::obj-4" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-7::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-7::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-7::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-7::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-7::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-7::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-7::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-7::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-7::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-7::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-7::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-7::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-7::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-7::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-7::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-7::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-7::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-7::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-7::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-7::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-7::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-7::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-7::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-7::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-7::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-7::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-7::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-7::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-7::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-7::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-7::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-7::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-7::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-7::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-7::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-7::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-7::obj-94::obj-15" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-7::obj-94::obj-18" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-7::obj-94::obj-8" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-7::obj-95::obj-15" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-7::obj-95::obj-18" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-7::obj-95::obj-8" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[106]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
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
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.gran~.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.pad.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/GitHub/modulo/misc/images",
				"patcherrelativepath" : "../misc/images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "color.txt",
				"bootpath" : "~/Documents/GitHub/modulo/misc",
				"patcherrelativepath" : "../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/GitHub/modulo/misc/images",
				"patcherrelativepath" : "../misc/images",
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
				"name" : "mo.2max.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.adc~.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.buffer~.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.crosspatch.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.granulator~.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/sound",
				"patcherrelativepath" : "../patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/processing",
				"patcherrelativepath" : "../patchers/processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.slider.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.wave.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-granulator.json",
				"bootpath" : "~/Documents/GitHub/modulo/misc/presets",
				"patcherrelativepath" : "../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/GitHub/modulo/misc/images",
				"patcherrelativepath" : "../misc/images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "record.svg",
				"bootpath" : "~/Documents/GitHub/modulo/misc/images",
				"patcherrelativepath" : "../misc/images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/GitHub/modulo/misc/images",
				"patcherrelativepath" : "../misc/images",
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
