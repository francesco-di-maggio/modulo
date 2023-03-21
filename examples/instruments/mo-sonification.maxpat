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
		"rect" : [ 34.0, 100.0, 474.0, 762.0 ],
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
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 37.638164833188057, 404.808381227569498, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.638164833188057, 371.206113666985971, 214.0, 265.0 ],
					"varname" : "mo.scope~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.crosspatch~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 37.638164833188057, 280.205587485046351, 214.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.638164833188057, 246.603319924462824, 214.0, 105.0 ],
					"varname" : "mo.crosspatch~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.813911750912666, 46.397732439416473, 139.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 272.813911750912666, 12.397732439416473, 139.0, 39.0 ],
					"text" : "1. adjust parameters \n2. unmute simulator"
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
					"patching_rect" : [ 261.813911750912666, 55.897732439416473, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.813911750912666, 21.897732439416473, 20.0, 20.0 ],
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
					"name" : "mo.onepole~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 37.638164833188057, 157.602793742523176, 214.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.638164833188057, 124.000526181939648, 214.0, 103.0 ],
					"varname" : "mo.onepole~",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rand~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 37.638164833188057, 51.0, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.638164833188057, 17.397732439416473, 214.0, 87.0 ],
					"varname" : "mo.rand~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.813911750912666, 193.267661435184777, 142.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 272.813911750912666, 161.267661435184777, 142.0, 39.0 ],
					"text" : "1. set to Direct\n2. set to LFP (800 Hz)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-22",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.813911750912666, 202.767661435184777, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.813911750912666, 170.767661435184777, 20.0, 20.0 ],
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
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, 34.886411435185039, 40.0, 23.0 ],
					"text" : "rand~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, 67.886411435185039, 58.0, 23.0 ],
					"text" : "onepole~"
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
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 37.638164833188057, 689.411174970092702, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.638164833188057, 655.808907409509175, 214.0, 87.0 ],
					"varname" : "mo.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 268.194744768518035, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.813911750912666, 509.67570305408708, 85.0, 25.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 327.825110954818797, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.813911750912666, 686.308907409509175, 74.0, 25.0 ],
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
					"id" : "obj-12",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.0, 331.825110954818797, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.813911750912666, 689.308907409509175, 20.0, 20.0 ],
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
					"id" : "obj-14",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 315.325110954818797, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.813911750912666, 672.808907409509175, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, 100.886411435185039, 75.0, 23.0 ],
					"text" : "crosspatch~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 741.0, 133.486411435185062, 152.0, 23.0 ],
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
					"patching_rect" : [ 741.0, 168.767661435184777, 77.0, 23.0 ],
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
					"patching_rect" : [ 576.0, 168.767661435184777, 36.0, 23.0 ],
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
					"patching_rect" : [ 497.0, 168.767661435184777, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-sonification.json",
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 222.767661435184777, 514.0, 23.0 ],
					"priority" : 					{
						"mo.crosspatch~::Crosspatch" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"subscribe" : [ "mo.rand~", "mo.onepole~", "mo.crosspatch~" ],
					"text" : "pattrstorage p-sonification @savemode 3 @autorestore 1 @changemode 1 @subscribemode 1",
					"varname" : "p-sonification"
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
					"patching_rect" : [ 497.0, 267.194744768518035, 53.0, 30.0 ],
					"pattrstorage" : "p-sonification",
					"presentation" : 1,
					"presentation_rect" : [ 272.813911750912666, 507.67570305408708, 53.0, 30.0 ]
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
					"patching_rect" : [ 556.0, 272.194744768518035, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.813911750912666, 512.67570305408708, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
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
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 585.5, 207.0, 506.5, 207.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 883.5, 60.0, 861.0, 60.0, 861.0, 129.0, 883.5, 129.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 750.5, 159.0, 750.5, 159.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 883.5, 126.0, 883.5, 126.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 47.138164833188057, 387.0, 47.138164833188057, 387.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 47.138164833188057, 672.0, 47.138164833188057, 672.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 883.5, 93.0, 870.0, 93.0, 870.0, 126.0, 883.5, 126.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 506.5, 192.0, 506.5, 192.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 242.138164833188057, 141.0, 242.138164833188057, 141.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 47.138164833188057, 141.0, 47.138164833188057, 141.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 242.138164833188057, 261.0, 242.138164833188057, 261.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 47.138164833188057, 261.0, 47.138164833188057, 261.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 750.5, 207.0, 506.5, 207.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-45" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-23::obj-1" : [ "live.text[11]", "live.text", 0 ],
			"obj-23::obj-37" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-23::obj-39" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-6::obj-153" : [ "live.text[19]", "live.text", 0 ],
			"obj-6::obj-36" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-6::obj-38" : [ "live.text[34]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-6::obj-59" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-6::obj-66" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-6::obj-71" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-7::obj-10" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-2" : [ "live.text[2]", "live.text", 0 ],
			"obj-7::obj-107::obj-37" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-7::obj-107::obj-68" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-2" : [ "live.text[39]", "live.text", 0 ],
			"obj-7::obj-123::obj-37" : [ "live.tab", "live.tab", 0 ],
			"obj-7::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-2" : [ "live.text[3]", "live.text", 0 ],
			"obj-7::obj-1::obj-37" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-7::obj-1::obj-68" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-2" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-36::obj-37" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-7::obj-36::obj-68" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-2" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-40::obj-37" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-7::obj-40::obj-68" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-2" : [ "live.text[20]", "live.text", 0 ],
			"obj-7::obj-41::obj-37" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-7::obj-41::obj-68" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-2" : [ "live.text[5]", "live.text", 0 ],
			"obj-7::obj-42::obj-37" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-7::obj-42::obj-68" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-2" : [ "live.text[21]", "live.text", 0 ],
			"obj-7::obj-43::obj-37" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-7::obj-43::obj-68" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-2" : [ "live.text[22]", "live.text", 0 ],
			"obj-7::obj-44::obj-37" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-7::obj-44::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-7::obj-45::obj-37" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-7::obj-45::obj-68" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-2" : [ "live.text[6]", "live.text", 0 ],
			"obj-7::obj-46::obj-37" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-7::obj-46::obj-68" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-2" : [ "live.text[7]", "live.text", 0 ],
			"obj-7::obj-47::obj-37" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-7::obj-47::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-2" : [ "live.text[8]", "live.text", 0 ],
			"obj-7::obj-48::obj-37" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-7::obj-48::obj-68" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-7::obj-49::obj-37" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-7::obj-49::obj-68" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-2" : [ "live.text[10]", "live.text", 0 ],
			"obj-7::obj-50::obj-37" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-7::obj-50::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-7::obj-59" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-7::obj-6" : [ "live.tab[31]", "live.tab", 0 ],
			"obj-7::obj-74::obj-2" : [ "live.text[1]", "live.text", 0 ],
			"obj-7::obj-74::obj-37" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-7::obj-74::obj-68" : [ "live.numbox[1]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-23::obj-1" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-23::obj-37" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-7::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-7::obj-107::obj-37" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-7::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-7::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-7::obj-1::obj-37" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-7::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-7::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-7::obj-36::obj-37" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-7::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-7::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-7::obj-40::obj-37" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-7::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-7::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-7::obj-41::obj-37" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-7::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-7::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-7::obj-42::obj-37" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-7::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-7::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-7::obj-43::obj-37" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-7::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-7::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-7::obj-44::obj-37" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-7::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-7::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-7::obj-45::obj-37" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-7::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-7::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-7::obj-46::obj-37" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-7::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-7::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-7::obj-47::obj-37" : 				{
					"parameter_longname" : "live.tab[12]"
				}
,
				"obj-7::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-7::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-7::obj-48::obj-37" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-7::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-7::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-7::obj-49::obj-37" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-7::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-7::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-7::obj-50::obj-37" : 				{
					"parameter_longname" : "live.tab[15]"
				}
,
				"obj-7::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-7::obj-59" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-7::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-7::obj-74::obj-37" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-7::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.onepole~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abs",
				"patcherrelativepath" : "../misc/abs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../misc/icons",
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
				"name" : "mo.crosspatch~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/outputs",
				"patcherrelativepath" : "../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.onepole~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-sonification.json",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/presets",
				"patcherrelativepath" : "../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "speaker-off.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "speaker-on.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../misc/icons",
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
