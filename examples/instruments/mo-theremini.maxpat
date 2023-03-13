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
		"rect" : [ 0.0, 66.0, 931.0, 633.0 ],
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
					"bubbleside" : 0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.833333333333314, 219.267661435184777, 54.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.166666666666686, 209.249999999999829, 39.0, 40.0 ],
					"text" : "move"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-26",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 244.0, 221.767661435184777, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.666666666666686, 182.749999999999829, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "5",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "my-theremini~" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.theremini~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 879.0, 470.655059472830203, 436.0, 231.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.666666666666629, 16.5, 436.0, 231.0 ],
					"varname" : "mo.theremini~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.32013450935483, 646.732754590334707, 47.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.94513450935483, 173.546747774989626, 47.0, 25.0 ],
					"text" : "play"
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
					"patching_rect" : [ 844.82013450935483, 649.232754590334707, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.44513450935483, 176.046747774989626, 20.0, 20.0 ],
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
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.0, 35.886411435185039, 37.0, 23.0 ],
					"text" : "scale"
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
					"patching_rect" : [ 384.89026901870966, 178.886411435185039, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.666666666666629, 397.046747774989683, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.333333333333371, 178.386411435185039, 83.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.041666666666629, 397.046747774989683, 83.0, 25.0 ],
					"text" : "load model"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-17",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.833333333333371, 180.886411435185039, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.541666666666629, 399.046747774989683, 20.0, 20.0 ],
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
					"bubble" : 1,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.333333333333371, 269.694744768518092, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.041666666666629, 350.003464531291627, 85.0, 25.0 ],
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
					"id" : "obj-20",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.833333333333371, 272.194744768518092, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.541666666666629, 352.503464531291627, 20.0, 20.0 ],
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
					"bubble" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.333333333333371, 329.325110954818854, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.041666666666629, 288.633830717592389, 74.0, 25.0 ],
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
					"patching_rect" : [ 728.833333333333371, 331.825110954818854, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.541666666666629, 291.133830717592389, 20.0, 20.0 ],
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
					"name" : "mo.scale.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.666666666666686, 575.387398037645198, 210.223602352042974, 126.267661435184891 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 492.060914050925646, 210.223602352042974, 126.267661435184891 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.89026901870966, 221.767661435184777, 101.0, 23.0 ],
					"text" : "read m-theremini"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.0, 67.886411435185039, 37.0, 23.0 ],
					"text" : "2max"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "@name", "my-theremini~" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.2max.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 521.333333333333371, 575.387398037645198, 210.223602352043031, 126.267661435184891 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.666666666666629, 492.060914050925646, 210.223602352043031, 126.267661435184891 ],
					"varname" : "mo.2max",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 575.387398037644971, 210.223602352042974, 126.267661435184777 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 492.060914050925646, 210.223602352042974, 126.267661435184777 ],
					"varname" : "mo.sliders[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.regress.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 16.0, 312.818699018822599, 211.0, 200.249999999999829 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 271.5, 211.0, 200.249999999999829 ],
					"varname" : "mo.regress",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@dB", -20 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 879.0, 722.411174970092702, 210.561927691102028, 78.321579620242119 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.324200938145282, 271.5, 210.561927691102028, 78.321579620242119 ],
					"varname" : "mo.dac~",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.666666666666686, 16.5, 210.223602352042974, 127.267661435184777 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 16.5, 210.223602352042974, 127.267661435184777 ],
					"varname" : "mo.sliders",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.xypad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 16.5, 138.629720106720924, 158.773449882864952 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 16.5, 138.629720106720924, 158.773449882864952 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 315.325110954818797, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.666666666666629, 274.633830717592389, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.0, 100.886411435185039, 67.0, 23.0 ],
					"text" : "theremini~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 905.0, 133.486411435185062, 152.0, 23.0 ],
					"text" : "combine mo. s @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.0, 168.767661435184777, 77.0, 23.0 ],
					"text" : "subscribe $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 168.767661435184777, 36.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 168.767661435184777, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-theremini.json",
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 222.767661435184777, 503.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"subscribe" : [ "mo.scale", "mo.theremini~", "mo.2max" ],
					"text" : "pattrstorage p-theremini @savemode 3 @autorestore 1 @changemode 1 @subscribemode 1",
					"varname" : "p-theremini"
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
					"patching_rect" : [ 661.0, 267.194744768518035, 53.0, 30.0 ],
					"pattrstorage" : "p-theremini",
					"presentation" : 1,
					"presentation_rect" : [ 474.666666666666629, 347.340289246291036, 53.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 749.5, 207.0, 670.5, 207.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 914.5, 159.0, 914.5, 159.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1047.5, 126.0, 1047.5, 126.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 394.39026901870966, 204.0, 394.39026901870966, 204.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 278.166666666666686, 297.0, 121.5, 297.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 25.5, 711.0, 255.0, 711.0, 255.0, 570.0, 278.166666666666686, 570.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 25.5, 516.0, 25.5, 516.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"midpoints" : [ 394.39026901870966, 297.0, 217.5, 297.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1047.5, 93.0, 1035.0, 93.0, 1035.0, 126.0, 1047.5, 126.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1047.5, 60.0, 1023.0, 60.0, 1023.0, 126.0, 1047.5, 126.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 670.5, 192.0, 670.5, 192.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 25.5, 252.0, 25.5, 252.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 278.166666666666686, 711.0, 507.0, 711.0, 507.0, 570.0, 530.833333333333371, 570.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 914.5, 207.0, 670.5, 207.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-16::obj-107::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-16::obj-123::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-16::obj-123::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-16::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-16::obj-1::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-16::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-16::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-16::obj-36::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-16::obj-38" : [ "live.text[95]", "live.text", 0 ],
			"obj-16::obj-4" : [ "live.text[172]", "live.text", 0 ],
			"obj-16::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-16::obj-40::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-16::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-16::obj-41::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-16::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-16::obj-42::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-16::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-16::obj-43::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-16::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-16::obj-44::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-16::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-16::obj-45::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-16::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-16::obj-46::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-16::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-16::obj-47::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-16::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-16::obj-48::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-16::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-16::obj-49::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-16::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-16::obj-50::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-16::obj-56" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-16::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-16::obj-74::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-18::obj-107::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-18::obj-107::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-18::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-18::obj-123::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-18::obj-1::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-18::obj-1::obj-35" : [ "live.text[97]", "live.text", 0 ],
			"obj-18::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-18::obj-36::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-18::obj-36::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-18::obj-38" : [ "live.text[98]", "live.text", 0 ],
			"obj-18::obj-4" : [ "live.text[56]", "live.text", 0 ],
			"obj-18::obj-40::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-18::obj-40::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-18::obj-41::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-18::obj-41::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-18::obj-42::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-18::obj-42::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-18::obj-43::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-18::obj-43::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-18::obj-44::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-18::obj-44::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-18::obj-45::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-18::obj-45::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-18::obj-46::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-18::obj-46::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-18::obj-47::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-18::obj-47::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-18::obj-48::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-18::obj-48::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-18::obj-49::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-18::obj-49::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-18::obj-50::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-18::obj-50::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-18::obj-56" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-18::obj-74::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-18::obj-74::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-19::obj-113" : [ "live.text[28]", "live.text", 0 ],
			"obj-19::obj-147" : [ "live.text[51]", "live.text", 0 ],
			"obj-19::obj-21" : [ "live.text[32]", "number", 0 ],
			"obj-19::obj-26" : [ "number[6]", "number", 0 ],
			"obj-19::obj-37" : [ "live.text[34]", "number", 0 ],
			"obj-19::obj-40" : [ "number[3]", "number[1]", 0 ],
			"obj-19::obj-41" : [ "live.text[4]", "live.text", 0 ],
			"obj-19::obj-45" : [ "live.text[31]", "live.text", 0 ],
			"obj-19::obj-46" : [ "live.text[36]", "live.text", 0 ],
			"obj-19::obj-54" : [ "live.text[33]", "live.text", 0 ],
			"obj-19::obj-66" : [ "number[5]", "number", 0 ],
			"obj-19::obj-67" : [ "live.text[30]", "live.text", 0 ],
			"obj-19::obj-70" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-19::obj-84" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-19::obj-9" : [ "live.text[35]", "live.text", 0 ],
			"obj-19::obj-92" : [ "live.text[5]", "live.text", 0 ],
			"obj-19::obj-93" : [ "live.text[29]", "live.text", 0 ],
			"obj-19::obj-99" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-45" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-7" : [ "live.text[27]", "live.text", 0 ],
			"obj-28::obj-111" : [ "live.dial[5]", "detune", 0 ],
			"obj-28::obj-112" : [ "F.Decay[3]", "decay", 0 ],
			"obj-28::obj-113" : [ "F.Attack[3]", "attack", 0 ],
			"obj-28::obj-114" : [ "F.Sustain[3]", "sustain", 0 ],
			"obj-28::obj-118" : [ "live.dial[19]", "carrier", 0 ],
			"obj-28::obj-12" : [ "live.text[92]", "live.text", 0 ],
			"obj-28::obj-22" : [ "live.dial[18]", "timbre", 0 ],
			"obj-28::obj-24" : [ "F.Release[3]", "release", 0 ],
			"obj-28::obj-25" : [ "live.dial[9]", "semitone", 0 ],
			"obj-28::obj-27" : [ "live.dial[10]", "vibrato", 0 ],
			"obj-28::obj-34" : [ "live.text[91]", "live.text", 0 ],
			"obj-28::obj-37" : [ "live.dial[30]", "octave", 0 ],
			"obj-28::obj-4" : [ "live.dial[20]", "gain", 0 ],
			"obj-28::obj-42" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-7::obj-107::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-68" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-7::obj-123::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-7::obj-1::obj-66" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-68" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-72" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-7::obj-36::obj-66" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-40::obj-66" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-68" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-72" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-41::obj-66" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-68" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-72" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-7::obj-42::obj-66" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-68" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-72" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-7::obj-43::obj-66" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-68" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-72" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-7::obj-44::obj-66" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-68" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-72" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-7::obj-45::obj-66" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-68" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-72" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-46::obj-66" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-68" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-72" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-7::obj-47::obj-66" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-68" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-72" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[88]", "live.text", 0 ],
			"obj-7::obj-48::obj-66" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-68" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-72" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-7::obj-49::obj-66" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-68" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-72" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[90]", "live.text", 0 ],
			"obj-7::obj-50::obj-66" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-68" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-72" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-7::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-7::obj-74::obj-66" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-68" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-72" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-9::obj-107::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-9::obj-123::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-9::obj-1::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-9::obj-36::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-9::obj-40::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-9::obj-41::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-9::obj-42::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-9::obj-43::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-9::obj-44::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-9::obj-45::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-9::obj-46::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-9::obj-47::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-9::obj-48::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-9::obj-49::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-9::obj-50::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-9::obj-56" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-9::obj-74::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-16::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-16::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-16::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-16::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-16::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-16::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-16::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-16::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-16::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-16::obj-38" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-16::obj-4" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-16::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-16::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-16::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-16::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-16::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-16::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-16::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-16::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-16::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-16::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-16::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-16::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-16::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-16::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-16::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-16::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-16::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-16::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-16::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-16::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-16::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-16::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-16::obj-56" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-16::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-16::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-18::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-18::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-18::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-18::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-18::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-18::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-18::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-18::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-18::obj-4" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-18::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-18::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-18::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-18::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-18::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-18::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-18::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-18::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-18::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-18::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-18::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-18::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-18::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-18::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-18::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-18::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-18::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-18::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-18::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-18::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-18::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-18::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-18::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-18::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-19::obj-113" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-19::obj-21" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-19::obj-37" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-19::obj-41" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-19::obj-45" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-19::obj-46" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-19::obj-54" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-19::obj-67" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-19::obj-9" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-19::obj-92" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-19::obj-93" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-45" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-1::obj-7" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-28::obj-111" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-28::obj-112" : 				{
					"parameter_longname" : "F.Decay[3]"
				}
,
				"obj-28::obj-113" : 				{
					"parameter_longname" : "F.Attack[3]"
				}
,
				"obj-28::obj-114" : 				{
					"parameter_longname" : "F.Sustain[3]"
				}
,
				"obj-28::obj-118" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-28::obj-12" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-28::obj-22" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-28::obj-24" : 				{
					"parameter_longname" : "F.Release[3]"
				}
,
				"obj-28::obj-25" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-28::obj-27" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-28::obj-34" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-28::obj-37" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-28::obj-4" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-28::obj-42" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-7::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-7::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-7::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-7::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-7::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-7::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-7::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-7::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-7::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-7::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-7::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-7::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-7::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-7::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-7::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-7::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-7::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-7::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-7::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-7::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-7::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-7::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-7::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-7::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-7::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-7::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-7::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-7::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-7::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-7::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-7::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-7::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-7::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-7::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-7::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-7::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-7::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-7::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-7::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-7::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-7::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-7::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-7::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-7::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-7::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-7::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-7::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-7::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-7::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-9::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-9::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-9::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-9::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-9::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-9::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-9::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-9::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-9::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-9::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-9::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-9::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-9::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-9::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-9::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-9::obj-56" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-9::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
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
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.mlpregressor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
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
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.regress.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processing",
				"patcherrelativepath" : "../../patchers/processing",
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
				"name" : "mo.theremini~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/sound",
				"patcherrelativepath" : "../../patchers/sound",
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
				"name" : "p-theremini.json",
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
