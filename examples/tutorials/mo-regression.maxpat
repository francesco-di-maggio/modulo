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
		"rect" : [ 0.0, 66.0, 483.0, 851.0 ],
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
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.0, 230.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.166666666666686, 410.592871373174603, 24.0, 24.0 ]
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scale.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.666666666666742, 633.989895233677657, 210.363907903432846, 157.665164239152432 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 676.429321299272942, 212.223602352042974, 157.773449882865066 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 229.5, 83.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.166666666666686, 409.592871373174603, 84.0, 25.0 ],
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
					"id" : "obj-25",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.0, 232.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.166666666666686, 412.592871373174603, 20.0, 20.0 ],
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
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.89026901870966, 266.767661435184777, 106.0, 23.0 ],
					"text" : "read m-regression"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.0, 79.886411435185039, 49.0, 23.0 ],
					"text" : "regress"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.0, 112.886411435185039, 37.0, 23.0 ],
					"text" : "scale"
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.2max.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 536.333333333333485, 633.989895233677657, 210.363907903432903, 157.665164239152432 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.666666666666686, 676.429321299272942, 212.223602352043031, 157.773449882865066 ],
					"varname" : "mo.2max",
					"viewvisibility" : 1
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 633.989895233677657, 210.363907903432846, 157.665164239152318 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 485.429321299272942, 212.223602352042974, 157.773449882864952 ],
					"varname" : "mo.sliders[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 6 ],
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
					"patching_rect" : [ 16.0, 359.421279736415215, 211.0, 200.249999999999829 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 269.007556668862605, 211.0, 200.249999999999829 ],
					"varname" : "mo.regress",
					"viewvisibility" : 1
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.666666666666686, 16.5, 210.363907903432846, 158.665164239152318 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.666666666666686, 18.5, 212.223602352042974, 158.773449882864952 ],
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
					"presentation_rect" : [ 18.0, 18.5, 138.629720106720924, 158.773449882864952 ],
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
					"patching_rect" : [ 791.0, 313.194744768518035, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.166666666666686, 356.132556668862492, 85.0, 25.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.0, 145.886411435185039, 37.0, 23.0 ],
					"text" : "2max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 950.0, 178.486411435185062, 152.0, 23.0 ],
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
					"patching_rect" : [ 950.0, 213.767661435184777, 77.0, 23.0 ],
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
					"patching_rect" : [ 785.0, 213.767661435184777, 36.0, 23.0 ],
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
					"patching_rect" : [ 706.0, 213.767661435184777, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-regression.json",
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.0, 267.767661435184777, 508.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"subscribe" : [ "mo.scale", "mo.regress", "mo.2max" ],
					"text" : "pattrstorage p-regression @savemode 3 @autorestore 1 @changemode 1 @subscribemode 1",
					"varname" : "p-regression"
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
					"patching_rect" : [ 706.0, 312.194744768518035, 53.0, 30.0 ],
					"pattrstorage" : "p-regression",
					"presentation" : 1,
					"presentation_rect" : [ 268.166666666666686, 354.132556668862492, 53.0, 30.0 ]
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
					"patching_rect" : [ 765.0, 317.194744768518035, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.166666666666686, 359.132556668862492, 20.0, 20.0 ],
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
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 794.5, 252.0, 715.5, 252.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1092.5, 105.0, 1068.0, 105.0, 1068.0, 171.0, 1092.5, 171.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 959.5, 204.0, 959.5, 204.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1092.5, 171.0, 1092.5, 171.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 398.166666666666686, 345.0, 121.5, 345.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 25.5, 801.0, 270.0, 801.0, 270.0, 627.0, 293.166666666666742, 627.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 25.5, 561.0, 25.5, 561.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 514.5, 255.0, 514.39026901870966, 255.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"midpoints" : [ 514.39026901870966, 345.0, 217.5, 345.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1092.5, 138.0, 1080.0, 138.0, 1080.0, 171.0, 1092.5, 171.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 715.5, 237.0, 715.5, 237.0 ],
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
					"midpoints" : [ 293.166666666666742, 801.0, 522.0, 801.0, 522.0, 627.0, 545.833333333333485, 627.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 959.5, 252.0, 715.5, 252.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-107::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-16::obj-107::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-16::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-16::obj-123::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-16::obj-1::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-16::obj-1::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-16::obj-35" : [ "live.text[88]", "live.text", 0 ],
			"obj-16::obj-36::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-16::obj-36::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-16::obj-38" : [ "live.text[87]", "live.text", 0 ],
			"obj-16::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-16::obj-40::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-16::obj-40::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-16::obj-41::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-16::obj-41::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-16::obj-42::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-16::obj-42::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-16::obj-43::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-16::obj-43::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-16::obj-44::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-16::obj-44::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-16::obj-45::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-16::obj-45::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-16::obj-46::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-16::obj-46::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-16::obj-47::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-16::obj-47::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-16::obj-48::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-16::obj-48::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-16::obj-49::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-16::obj-49::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-16::obj-50::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-16::obj-50::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-16::obj-56" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-16::obj-74::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-16::obj-74::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-18::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-18::obj-107::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-18::obj-123::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-18::obj-123::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-18::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-18::obj-1::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-18::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-18::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-18::obj-36::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-18::obj-38" : [ "live.text[84]", "live.text", 0 ],
			"obj-18::obj-4" : [ "live.text[49]", "live.text", 0 ],
			"obj-18::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-18::obj-40::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-18::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-18::obj-41::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-18::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-18::obj-42::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-18::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-18::obj-43::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-18::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-18::obj-44::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-18::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-18::obj-45::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-18::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-18::obj-46::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-18::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-18::obj-47::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-18::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-18::obj-48::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-18::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-18::obj-49::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-18::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-18::obj-50::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-18::obj-56" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-18::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-18::obj-74::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-19::obj-113" : [ "live.text[27]", "live.text", 0 ],
			"obj-19::obj-147" : [ "live.text[51]", "live.text", 0 ],
			"obj-19::obj-21" : [ "live.text[31]", "number", 0 ],
			"obj-19::obj-26" : [ "number[6]", "number", 0 ],
			"obj-19::obj-37" : [ "live.text[25]", "number", 0 ],
			"obj-19::obj-40" : [ "number[3]", "number[1]", 0 ],
			"obj-19::obj-41" : [ "live.text[24]", "live.text", 0 ],
			"obj-19::obj-45" : [ "live.text[28]", "live.text", 0 ],
			"obj-19::obj-46" : [ "live.text[23]", "live.text", 0 ],
			"obj-19::obj-54" : [ "live.text[21]", "live.text", 0 ],
			"obj-19::obj-66" : [ "number[5]", "number", 0 ],
			"obj-19::obj-67" : [ "live.text[26]", "live.text", 0 ],
			"obj-19::obj-70" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-19::obj-84" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-19::obj-9" : [ "live.text[29]", "live.text", 0 ],
			"obj-19::obj-92" : [ "live.text[30]", "live.text", 0 ],
			"obj-19::obj-93" : [ "live.text[22]", "live.text", 0 ],
			"obj-19::obj-99" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-7::obj-107::obj-66" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-68" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-7::obj-123::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-7::obj-1::obj-66" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-72" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-7::obj-36::obj-66" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-68" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-72" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-7::obj-40::obj-66" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-68" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-72" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-7::obj-41::obj-66" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-68" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-72" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-7::obj-42::obj-66" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-68" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-72" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-43::obj-66" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-68" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-44::obj-66" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-68" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-72" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-7::obj-45::obj-66" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-68" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-72" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-7::obj-46::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-68" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-72" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-47::obj-66" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-68" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-72" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-7::obj-48::obj-66" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-68" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-72" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[118]", "live.text", 0 ],
			"obj-7::obj-49::obj-66" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-68" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-72" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-7::obj-50::obj-66" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-68" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-72" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-7::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-7::obj-74::obj-66" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-68" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-9::obj-107::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-9::obj-123::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-9::obj-1::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-9::obj-36::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-9::obj-40::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-9::obj-41::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-9::obj-42::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-9::obj-43::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-9::obj-44::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-9::obj-45::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-9::obj-46::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-9::obj-47::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-9::obj-48::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-9::obj-49::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-9::obj-50::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-9::obj-56" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-9::obj-74::obj-35" : [ "live.text[53]", "live.text", 0 ],
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
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-16::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-16::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-16::obj-123::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[81]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-16::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-16::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-16::obj-35" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-16::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-16::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-16::obj-38" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-16::obj-4" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-16::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-16::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-16::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-16::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-16::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-16::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-16::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-16::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-16::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-16::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-16::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-16::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-16::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-16::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-16::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-16::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-16::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-16::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-16::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-16::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-16::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-16::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-16::obj-56" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-16::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-16::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-18::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-18::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-18::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-18::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-18::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-18::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-18::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-18::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-18::obj-4" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-18::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-18::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-18::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-18::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-18::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-18::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-18::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-18::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-18::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-18::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-18::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-18::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-18::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-18::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-18::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-18::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-18::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-18::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-18::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-18::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-18::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-18::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-18::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-18::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-19::obj-113" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-19::obj-21" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-19::obj-37" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-19::obj-41" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-19::obj-45" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-19::obj-46" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-19::obj-54" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-19::obj-67" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-19::obj-9" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-19::obj-92" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-19::obj-93" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-7::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[17]"
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
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[68]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
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
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-7::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-7::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-7::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-7::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-7::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-7::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-7::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-7::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-7::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-7::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-7::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-7::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-7::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-7::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-7::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-7::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-7::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-7::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-7::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-7::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-7::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-7::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-7::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-7::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-7::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-7::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-7::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-7::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-7::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-7::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-7::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-7::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-7::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-7::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-7::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-7::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-7::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-7::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-7::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-7::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-7::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-7::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-9::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-9::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-9::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-9::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-9::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-9::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-9::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-9::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-9::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-9::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-9::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-9::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-9::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-9::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-9::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-9::obj-56" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-9::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
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
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-regression.json",
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
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
