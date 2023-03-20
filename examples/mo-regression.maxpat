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
		"rect" : [ 0.0, 66.0, 707.0, 543.0 ],
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.5, 316.0, 35.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.5, 321.0, 85.0, 40.0 ],
					"text" : "click and drag",
					"textjustification" : 1
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
					"patching_rect" : [ 54.0, 290.986411435185062, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 290.986411435185062, 20.0, 20.0 ],
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
					"patching_rect" : [ 206.0, 325.427083333333258, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.231577806174982, 313.705262321150883, 24.0, 24.0 ]
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
					"patching_rect" : [ 283.666666666666742, 633.989895233677657, 209.46315561234951, 172.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.666666666666742, 392.989895233677657, 209.46315561234951, 135.0 ],
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
					"patching_rect" : [ 261.0, 324.927083333333258, 83.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.231577806174982, 312.705262321150883, 84.0, 25.0 ],
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
					"patching_rect" : [ 236.0, 327.427083333333258, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.231577806174982, 315.705262321150883, 20.0, 20.0 ],
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
					"patching_rect" : [ 205.89026901870966, 362.194744768518035, 106.0, 23.0 ],
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
					"patching_rect" : [ 761.0, 174.313494768518296, 49.0, 23.0 ],
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
					"patching_rect" : [ 761.0, 207.313494768518296, 37.0, 23.0 ],
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
					"patching_rect" : [ 536.333333333333485, 633.989895233677657, 209.46315561234951, 172.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.500000000000114, 392.989895233677657, 209.46315561234951, 135.0 ],
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
					"patching_rect" : [ 16.0, 633.989895233677657, 214.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 392.989895233677657, 214.0, 135.0 ],
					"varname" : "mo.sliders[1]",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.regress.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 16.0, 404.421279736415215, 209.46315561234951, 199.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.666666666666742, 172.255671088480369, 209.46315561234951, 199.978553056716919 ],
					"varname" : "mo.regress",
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
					"patching_rect" : [ 254.666666666666742, 16.5, 214.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.666666666666742, 16.5, 214.0, 135.0 ],
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
					"patching_rect" : [ 16.0, 16.5, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 16.5, 214.0, 265.0 ],
					"varname" : "mo.xypad",
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
					"patching_rect" : [ 469.0, 407.621828101851293, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.231577806174982, 259.244947616838772, 85.0, 25.0 ],
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
					"patching_rect" : [ 761.0, 240.313494768518296, 37.0, 23.0 ],
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
					"patching_rect" : [ 628.0, 272.913494768518319, 152.0, 23.0 ],
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
					"patching_rect" : [ 628.0, 308.194744768518035, 77.0, 23.0 ],
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
					"patching_rect" : [ 463.0, 308.194744768518035, 36.0, 23.0 ],
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
					"patching_rect" : [ 384.0, 308.194744768518035, 65.0, 23.0 ],
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
					"patching_rect" : [ 384.0, 362.194744768518035, 508.0, 23.0 ],
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
					"patching_rect" : [ 384.0, 406.621828101851293, 53.0, 30.0 ],
					"pattrstorage" : "p-regression",
					"presentation" : 1,
					"presentation_rect" : [ 500.231577806174982, 257.244947616838772, 53.0, 30.0 ]
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
					"patching_rect" : [ 443.0, 411.621828101851293, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.231577806174982, 262.244947616838772, 20.0, 20.0 ],
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
					"midpoints" : [ 472.5, 346.427083333333258, 393.5, 346.427083333333258 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 770.5, 199.427083333333258, 746.0, 199.427083333333258, 746.0, 265.427083333333258, 770.5, 265.427083333333258 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 637.5, 298.427083333333258, 637.5, 298.427083333333258 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 770.5, 265.427083333333258, 770.5, 265.427083333333258 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 264.166666666666742, 309.0, 120.731577806174755, 309.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 25.5, 780.0, 270.0, 780.0, 270.0, 627.0, 293.166666666666742, 627.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 25.5, 606.0, 25.5, 606.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 215.5, 351.0, 215.39026901870966, 351.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"midpoints" : [ 215.39026901870966, 387.0, 215.96315561234951, 387.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 770.5, 232.427083333333258, 758.0, 232.427083333333258, 758.0, 265.427083333333258, 770.5, 265.427083333333258 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 393.5, 331.427083333333258, 393.5, 331.427083333333258 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 25.5, 282.0, 25.5, 282.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 293.166666666666742, 816.0, 522.0, 816.0, 522.0, 627.0, 545.833333333333485, 627.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 637.5, 346.427083333333258, 393.5, 346.427083333333258 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-16::obj-107::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-16::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-16::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-16::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-16::obj-1::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-16::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-16::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-16::obj-36::obj-35" : [ "live.text[141]", "live.text", 0 ],
			"obj-16::obj-38" : [ "live.text[60]", "live.text", 0 ],
			"obj-16::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-16::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-16::obj-40::obj-35" : [ "live.text[142]", "live.text", 0 ],
			"obj-16::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-16::obj-41::obj-35" : [ "live.text[143]", "live.text", 0 ],
			"obj-16::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-16::obj-42::obj-35" : [ "live.text[144]", "live.text", 0 ],
			"obj-16::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-16::obj-43::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-16::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-16::obj-44::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-16::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-16::obj-45::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-16::obj-46::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-16::obj-46::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-16::obj-47::obj-20" : [ "Show Particle Settings[56]", "live.text", 0 ],
			"obj-16::obj-47::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-16::obj-48::obj-20" : [ "Show Particle Settings[57]", "live.text", 0 ],
			"obj-16::obj-48::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-16::obj-49::obj-20" : [ "Show Particle Settings[58]", "live.text", 0 ],
			"obj-16::obj-49::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-16::obj-50::obj-20" : [ "Show Particle Settings[59]", "live.text", 0 ],
			"obj-16::obj-50::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-16::obj-56" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-16::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-16::obj-74::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-18::obj-107::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-18::obj-107::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-18::obj-123::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-18::obj-123::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-18::obj-1::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-18::obj-1::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-18::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-18::obj-36::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-18::obj-36::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-18::obj-38" : [ "live.text[91]", "live.text", 0 ],
			"obj-18::obj-4" : [ "live.text[90]", "live.text", 0 ],
			"obj-18::obj-40::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-18::obj-40::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-18::obj-41::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-18::obj-41::obj-35" : [ "live.text[145]", "live.text", 0 ],
			"obj-18::obj-42::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-18::obj-42::obj-35" : [ "live.text[146]", "live.text", 0 ],
			"obj-18::obj-43::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-18::obj-43::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-18::obj-44::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-18::obj-44::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-18::obj-45::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-18::obj-45::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-18::obj-46::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-18::obj-46::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-18::obj-47::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-18::obj-47::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-18::obj-48::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-18::obj-48::obj-35" : [ "live.text[88]", "live.text", 0 ],
			"obj-18::obj-49::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-18::obj-49::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-18::obj-50::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-18::obj-50::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-18::obj-56" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-18::obj-74::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-18::obj-74::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-19::obj-113" : [ "live.text[9]", "live.text", 0 ],
			"obj-19::obj-147" : [ "live.text[51]", "live.text", 0 ],
			"obj-19::obj-21" : [ "live.text", "number", 0 ],
			"obj-19::obj-26" : [ "number[6]", "number", 0 ],
			"obj-19::obj-37" : [ "live.text[8]", "number", 0 ],
			"obj-19::obj-40" : [ "number[3]", "number[1]", 0 ],
			"obj-19::obj-41" : [ "live.text[4]", "live.text", 0 ],
			"obj-19::obj-45" : [ "live.text[19]", "live.text", 0 ],
			"obj-19::obj-46" : [ "live.text[22]", "live.text", 0 ],
			"obj-19::obj-54" : [ "live.text[131]", "live.text", 0 ],
			"obj-19::obj-66" : [ "number[5]", "number", 0 ],
			"obj-19::obj-67" : [ "live.text[10]", "live.text", 0 ],
			"obj-19::obj-70" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-19::obj-84" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-19::obj-9" : [ "live.numbox", "live.text", 0 ],
			"obj-19::obj-92" : [ "live.text[5]", "live.text", 0 ],
			"obj-19::obj-93" : [ "live.text[11]", "live.text", 0 ],
			"obj-19::obj-99" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-7::obj-107::obj-66" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-72" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-7::obj-123::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-7::obj-1::obj-66" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-68" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-72" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-7::obj-36::obj-66" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-68" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-72" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-7::obj-40::obj-66" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-68" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-72" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-7::obj-41::obj-66" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-68" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-72" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-7::obj-42::obj-66" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-68" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-72" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-7::obj-43::obj-66" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-68" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-72" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-7::obj-44::obj-66" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-68" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-72" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-7::obj-45::obj-66" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-68" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-72" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-7::obj-46::obj-66" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-68" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-72" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-7::obj-47::obj-66" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-68" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-72" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-48::obj-66" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-68" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-72" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[130]", "live.text", 0 ],
			"obj-7::obj-49::obj-66" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-68" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-72" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[115]", "live.text", 0 ],
			"obj-7::obj-50::obj-66" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-68" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-72" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-7::obj-56" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[114]", "live.text", 0 ],
			"obj-7::obj-74::obj-66" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-68" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-72" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-9::obj-107::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-9::obj-123::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-9::obj-1::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-9::obj-36::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-9::obj-40::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-9::obj-41::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-9::obj-42::obj-35" : [ "live.text[132]", "live.text", 0 ],
			"obj-9::obj-43::obj-35" : [ "live.text[133]", "live.text", 0 ],
			"obj-9::obj-44::obj-35" : [ "live.text[134]", "live.text", 0 ],
			"obj-9::obj-45::obj-35" : [ "live.text[135]", "live.text", 0 ],
			"obj-9::obj-46::obj-35" : [ "live.text[136]", "live.text", 0 ],
			"obj-9::obj-47::obj-35" : [ "live.text[137]", "live.text", 0 ],
			"obj-9::obj-48::obj-35" : [ "live.text[138]", "live.text", 0 ],
			"obj-9::obj-49::obj-35" : [ "live.text[139]", "live.text", 0 ],
			"obj-9::obj-50::obj-35" : [ "live.text[140]", "live.text", 0 ],
			"obj-9::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-9::obj-74::obj-35" : [ "live.text[46]", "live.text", 0 ],
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
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-16::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-16::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-16::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-16::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-16::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-16::obj-38" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-16::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-16::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-16::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-16::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-16::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-16::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-16::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-16::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-16::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-16::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-16::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-16::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-16::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-16::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-16::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[56]"
				}
,
				"obj-16::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-16::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[57]"
				}
,
				"obj-16::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-16::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[58]"
				}
,
				"obj-16::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-16::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[59]"
				}
,
				"obj-16::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-16::obj-56" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-16::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-16::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-18::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-18::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-18::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-18::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-18::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-18::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-18::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-18::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-18::obj-4" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-18::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-18::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-18::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-18::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-18::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-18::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-18::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-18::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-18::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-18::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-18::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-18::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-18::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-18::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-18::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-18::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-18::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-18::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-18::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-18::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-18::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-18::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-18::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-18::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-19::obj-45" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-19::obj-54" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-7::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-7::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-7::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-7::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-7::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-7::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-7::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-7::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-7::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-7::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-7::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-7::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-7::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-7::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-7::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-7::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-7::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-7::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-7::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-7::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-7::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-7::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-7::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-7::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-7::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-7::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-7::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-7::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-7::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-7::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-7::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-7::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-7::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-7::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-7::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-7::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-7::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-7::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-7::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-7::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-7::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-7::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-7::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-7::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-7::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-9::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-9::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-9::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-9::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-9::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-9::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-9::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-9::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-9::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-9::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-9::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-9::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-9::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-9::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-9::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-9::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.2max.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abs",
				"patcherrelativepath" : "../misc/abs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abs",
				"patcherrelativepath" : "../misc/abs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abs",
				"patcherrelativepath" : "../misc/abs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/colls",
				"patcherrelativepath" : "../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../misc/icons",
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
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/outputs",
				"patcherrelativepath" : "../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.regress.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-regression.json",
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
