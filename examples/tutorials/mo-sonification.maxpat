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
		"rect" : [ 0.0, 66.0, 477.0, 698.0 ],
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
					"patching_rect" : [ 37.638164833188057, 418.224951458887972, 211.059561000000002, 184.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.638164833188057, 389.224951458887972, 211.059561000000002, 184.0 ],
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
					"patching_rect" : [ 37.638164833188057, 285.23842800518986, 210.361835166811943, 107.800299942493439 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.638164833188057, 256.23842800518986, 210.361835166811943, 107.800299942493439 ],
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
					"presentation_rect" : [ 272.813911750912666, 17.397732439416473, 139.0, 39.0 ],
					"text" : "1. adjust parameters \n2. turn on simulator"
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
					"presentation_rect" : [ 246.813911750912666, 26.897732439416473, 20.0, 20.0 ],
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
					"args" : [ 2, "@mode", 1 ],
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
					"patching_rect" : [ 37.638164833188057, 151.937142167792302, 210.361835166811943, 108.115062326192856 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.638164833188057, 122.937142167792302, 210.361835166811943, 108.115062326192856 ],
					"varname" : "mo.onepole~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "@rate", 300 ],
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
					"patching_rect" : [ 37.638164833188057, 51.0, 210.361835166811943, 75.750918656587601 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.638164833188057, 22.0, 210.361835166811943, 75.750918656587601 ],
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
					"patching_rect" : [ 287.813911750912666, 191.267661435184777, 142.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 272.813911750912666, 176.267661435184777, 142.0, 39.0 ],
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
					"patching_rect" : [ 261.813911750912666, 200.767661435184777, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.813911750912666, 185.767661435184777, 20.0, 20.0 ],
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
					"patching_rect" : [ 37.638164833188057, 627.411174970092702, 210.561927691102028, 78.321579620242119 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.638164833188057, 598.411174970092702, 210.561927691102028, 78.321579620242119 ],
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
					"presentation_rect" : [ 366.813911750912666, 468.224951458887972, 85.0, 25.0 ],
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
					"presentation_rect" : [ 366.813911750912666, 624.571964780213875, 74.0, 25.0 ],
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
					"presentation_rect" : [ 340.813911750912666, 627.571964780213875, 20.0, 20.0 ],
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
					"presentation_rect" : [ 272.813911750912666, 611.071964780213875, 53.0, 53.0 ]
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
					"subscribe" : [ "mo.crosspatch~", "mo.onepole~", "mo.rand~" ],
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
					"presentation_rect" : [ 272.813911750912666, 466.224951458887972, 53.0, 30.0 ]
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
					"presentation_rect" : [ 340.813911750912666, 471.224951458887972, 20.0, 20.0 ],
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
					"midpoints" : [ 883.5, 60.0, 859.0, 60.0, 859.0, 126.0, 883.5, 126.0 ],
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
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 883.5, 93.0, 871.0, 93.0, 871.0, 126.0, 883.5, 126.0 ],
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
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
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
			"obj-1::obj-7" : [ "live.text[20]", "live.text", 0 ],
			"obj-23::obj-2" : [ "live.text[17]", "live.text", 0 ],
			"obj-23::obj-37" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-23::obj-39" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-6::obj-36" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-6::obj-38" : [ "live.text[16]", "live.text", 0 ],
			"obj-6::obj-4" : [ "live.text[188]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-6::obj-59" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-6::obj-66" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-6::obj-71" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-7::obj-107::obj-37" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-7::obj-107::obj-68" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-7::obj-123::obj-37" : [ "live.tab", "live.tab", 0 ],
			"obj-7::obj-123::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-7::obj-1::obj-37" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-7::obj-1::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-7::obj-36::obj-37" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-7::obj-36::obj-68" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-7::obj-37" : [ "live.tab[31]", "live.tab", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-7::obj-40::obj-37" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-7::obj-40::obj-68" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-7::obj-41::obj-37" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-7::obj-41::obj-68" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-7::obj-42::obj-37" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-7::obj-42::obj-68" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-43::obj-37" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-7::obj-43::obj-68" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-44::obj-37" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-7::obj-44::obj-68" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-7::obj-45::obj-37" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-7::obj-45::obj-68" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-7::obj-46::obj-37" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-7::obj-46::obj-68" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-47::obj-37" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-7::obj-47::obj-68" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-7::obj-48::obj-37" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-7::obj-48::obj-68" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[118]", "live.text", 0 ],
			"obj-7::obj-49::obj-37" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-7::obj-49::obj-68" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-7::obj-50::obj-37" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-7::obj-50::obj-68" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-7::obj-56" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-7::obj-68" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-7::obj-74::obj-37" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-7::obj-74::obj-68" : [ "live.numbox[9]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-45" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-1::obj-7" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-6::obj-36" : 				{
					"parameter_range" : [ 0.0, 500.0 ]
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-7::obj-107::obj-37" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-7::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-7::obj-123::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[68]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-7::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-7::obj-1::obj-37" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-7::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-7::obj-36::obj-37" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-7::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-7::obj-40::obj-37" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-7::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-7::obj-41::obj-37" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-7::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-7::obj-42::obj-37" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-7::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-7::obj-43::obj-37" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-7::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-7::obj-44::obj-37" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-7::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-7::obj-45::obj-37" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-7::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-7::obj-46::obj-37" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-7::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-7::obj-47::obj-37" : 				{
					"parameter_longname" : "live.tab[12]"
				}
,
				"obj-7::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-7::obj-48::obj-37" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-7::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-7::obj-49::obj-37" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-7::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-7::obj-50::obj-37" : 				{
					"parameter_longname" : "live.tab[15]"
				}
,
				"obj-7::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-7::obj-74::obj-37" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-7::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.onepole~.maxpat",
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
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.crosspatch~.maxpat",
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
				"name" : "mo.onepole~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processing",
				"patcherrelativepath" : "../../patchers/processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-sonification.json",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
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
 ],
		"autosave" : 0,
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
