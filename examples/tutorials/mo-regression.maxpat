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
		"rect" : [ 34.0, 100.0, 677.0, 701.0 ],
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
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 91.486411435185005, 104.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.5, 225.486411435185119, 104.0, 25.0 ],
					"text" : "click, and drag",
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
					"patching_rect" : [ 264.0, 93.986411435185062, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 227.986411435185062, 20.0, 20.0 ],
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
					"patching_rect" : [ 264.10973098129034, 221.732338564815223, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.5, 417.744947616838829, 24.0, 24.0 ]
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.083333333333371, 622.989895233677657, 214.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 550.5, 214.0, 136.0 ],
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
					"patching_rect" : [ 319.10973098129034, 221.232338564815223, 83.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.5, 416.744947616838829, 84.0, 25.0 ],
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
					"patching_rect" : [ 294.10973098129034, 223.732338564815223, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.5, 419.744947616838829, 20.0, 20.0 ],
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
					"patching_rect" : [ 264.0, 258.5, 106.0, 23.0 ],
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
					"patching_rect" : [ 643.0, 224.313494768518296, 49.0, 23.0 ],
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
					"patching_rect" : [ 715.5, 224.313494768518296, 37.0, 23.0 ],
					"text" : "scale"
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 531.166666666666742, 622.989895233677657, 214.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.0, 550.5, 214.0, 136.0 ],
					"varname" : "mo.sends",
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
					"patching_rect" : [ 31.0, 622.989895233677657, 214.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 550.5, 214.0, 136.0 ],
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
					"patching_rect" : [ 31.0, 344.421279736415215, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 283.5, 214.0, 265.0 ],
					"varname" : "mo.regress",
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 16.5, 214.0, 265.0 ],
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
					"patching_rect" : [ 484.0, 407.621828101851293, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.5, 363.284632912526718, 85.0, 25.0 ],
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
					"patching_rect" : [ 776.0, 224.313494768518296, 39.0, 23.0 ],
					"text" : "sends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 643.0, 272.913494768518319, 152.0, 23.0 ],
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
					"patching_rect" : [ 643.0, 308.194744768518035, 77.0, 23.0 ],
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
					"patching_rect" : [ 478.0, 308.194744768518035, 36.0, 23.0 ],
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
					"patching_rect" : [ 399.0, 308.194744768518035, 65.0, 23.0 ],
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
					"patching_rect" : [ 399.0, 362.194744768518035, 508.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"subscribe" : [ "mo.2max", "mo.scale", "mo.sends", "mo.regress" ],
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
					"patching_rect" : [ 399.0, 406.621828101851293, 53.0, 30.0 ],
					"pattrstorage" : "p-regression",
					"presentation" : 1,
					"presentation_rect" : [ 283.5, 361.284632912526718, 53.0, 30.0 ]
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
					"patching_rect" : [ 458.0, 411.621828101851293, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.5, 366.284632912526718, 20.0, 20.0 ],
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
					"midpoints" : [ 487.5, 348.0, 408.5, 348.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 652.5, 258.0, 785.5, 258.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 652.5, 297.0, 652.5, 297.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 785.5, 249.0, 785.5, 249.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 40.5, 759.0, 18.0, 759.0, 18.0, 330.0, 138.0, 330.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 40.5, 768.0, 267.0, 768.0, 267.0, 618.0, 290.583333333333371, 618.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 40.5, 612.0, 40.5, 612.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 273.60973098129034, 246.0, 273.5, 246.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"midpoints" : [ 273.5, 330.0, 235.5, 330.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 725.0, 258.0, 785.5, 258.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 408.5, 333.0, 408.5, 333.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 40.5, 282.0, 40.5, 282.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 290.583333333333371, 768.0, 516.0, 768.0, 516.0, 618.0, 540.666666666666742, 618.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 652.5, 348.0, 408.5, 348.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-107::obj-20" : [ "Show Particle Settings[48]", "live.text", 0 ],
			"obj-18::obj-107::obj-35" : [ "live.text[100]", "live.text", 0 ],
			"obj-18::obj-123::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-18::obj-123::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-18::obj-1::obj-20" : [ "Show Particle Settings[49]", "live.text", 0 ],
			"obj-18::obj-1::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-18::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-18::obj-36::obj-20" : [ "Show Particle Settings[50]", "live.text", 0 ],
			"obj-18::obj-36::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-18::obj-38" : [ "live.text[114]", "live.text", 0 ],
			"obj-18::obj-4" : [ "live.text[113]", "live.text", 0 ],
			"obj-18::obj-40::obj-20" : [ "Show Particle Settings[51]", "live.text", 0 ],
			"obj-18::obj-40::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-18::obj-41::obj-20" : [ "Show Particle Settings[52]", "live.text", 0 ],
			"obj-18::obj-41::obj-35" : [ "live.text[107]", "live.text", 0 ],
			"obj-18::obj-42::obj-20" : [ "Show Particle Settings[53]", "live.text", 0 ],
			"obj-18::obj-42::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-18::obj-43::obj-20" : [ "Show Particle Settings[54]", "live.text", 0 ],
			"obj-18::obj-43::obj-35" : [ "live.text[109]", "live.text", 0 ],
			"obj-18::obj-44::obj-20" : [ "Show Particle Settings[55]", "live.text", 0 ],
			"obj-18::obj-44::obj-35" : [ "live.text[110]", "live.text", 0 ],
			"obj-18::obj-45::obj-20" : [ "Show Particle Settings[56]", "live.text", 0 ],
			"obj-18::obj-45::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-18::obj-46::obj-20" : [ "Show Particle Settings[57]", "live.text", 0 ],
			"obj-18::obj-46::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-18::obj-47::obj-20" : [ "Show Particle Settings[58]", "live.text", 0 ],
			"obj-18::obj-47::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-18::obj-48::obj-20" : [ "Show Particle Settings[59]", "live.text", 0 ],
			"obj-18::obj-48::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-18::obj-49::obj-20" : [ "Show Particle Settings[60]", "live.text", 0 ],
			"obj-18::obj-49::obj-35" : [ "live.text[111]", "live.text", 0 ],
			"obj-18::obj-50::obj-20" : [ "Show Particle Settings[61]", "live.text", 0 ],
			"obj-18::obj-50::obj-35" : [ "live.text[112]", "live.text", 0 ],
			"obj-18::obj-56" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-18::obj-74::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-18::obj-74::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-19::obj-113" : [ "live.text[9]", "live.text", 0 ],
			"obj-19::obj-147" : [ "live.text[51]", "live.text", 0 ],
			"obj-19::obj-21" : [ "live.text", "number", 0 ],
			"obj-19::obj-26" : [ "number[6]", "number", 0 ],
			"obj-19::obj-37" : [ "live.text[8]", "number", 0 ],
			"obj-19::obj-40" : [ "number[3]", "number[1]", 0 ],
			"obj-19::obj-41" : [ "live.text[4]", "live.text", 0 ],
			"obj-19::obj-45" : [ "live.text[18]", "live.text", 0 ],
			"obj-19::obj-46" : [ "live.text[22]", "live.text", 0 ],
			"obj-19::obj-54" : [ "live.text[2]", "live.text", 0 ],
			"obj-19::obj-66" : [ "number[5]", "number", 0 ],
			"obj-19::obj-67" : [ "live.text[10]", "live.text", 0 ],
			"obj-19::obj-70" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-19::obj-84" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-19::obj-9" : [ "live.numbox", "live.text", 0 ],
			"obj-19::obj-92" : [ "live.text[5]", "live.text", 0 ],
			"obj-19::obj-93" : [ "live.text[11]", "live.text", 0 ],
			"obj-19::obj-99" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-6::obj-18" : [ "live.text[6]", "live.text", 0 ],
			"obj-6::obj-51" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-6::obj-52" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-7::obj-107::obj-66" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-68" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-72" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-7::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-14" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-7::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-7::obj-1::obj-66" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-68" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-72" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-7::obj-36::obj-66" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-68" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-72" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-7::obj-40::obj-66" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-68" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-72" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-7::obj-41::obj-66" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-68" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-72" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-7::obj-42::obj-66" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-68" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-72" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-7::obj-43::obj-66" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-68" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-72" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[115]", "live.text", 0 ],
			"obj-7::obj-44::obj-66" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-68" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-72" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-7::obj-45::obj-66" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-68" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-72" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-7::obj-46::obj-66" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-68" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-72" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[118]", "live.text", 0 ],
			"obj-7::obj-47::obj-66" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-68" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-72" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[119]", "live.text", 0 ],
			"obj-7::obj-48::obj-66" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-68" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-72" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[120]", "live.text", 0 ],
			"obj-7::obj-49::obj-66" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-68" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[121]", "live.text", 0 ],
			"obj-7::obj-50::obj-66" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-72" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-7::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-7::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-7::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-7::obj-74::obj-66" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-68" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-72" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-9::obj-107::obj-1" : [ "live.text[89]", "live.text", 0 ],
			"obj-9::obj-123::obj-1" : [ "live.text[1]", "live.text", 0 ],
			"obj-9::obj-1::obj-1" : [ "live.text[90]", "live.text", 0 ],
			"obj-9::obj-36::obj-1" : [ "live.text[91]", "live.text", 0 ],
			"obj-9::obj-40::obj-1" : [ "live.text[123]", "live.text", 0 ],
			"obj-9::obj-41::obj-1" : [ "live.text[124]", "live.text", 0 ],
			"obj-9::obj-42::obj-1" : [ "live.text[92]", "live.text", 0 ],
			"obj-9::obj-43::obj-1" : [ "live.text[125]", "live.text", 0 ],
			"obj-9::obj-44::obj-1" : [ "live.text[126]", "live.text", 0 ],
			"obj-9::obj-45::obj-1" : [ "live.text[127]", "live.text", 0 ],
			"obj-9::obj-46::obj-1" : [ "live.text[128]", "live.text", 0 ],
			"obj-9::obj-47::obj-1" : [ "live.text[129]", "live.text", 0 ],
			"obj-9::obj-48::obj-1" : [ "live.text[130]", "live.text", 0 ],
			"obj-9::obj-49::obj-1" : [ "live.text[131]", "live.text", 0 ],
			"obj-9::obj-50::obj-1" : [ "live.text[132]", "live.text", 0 ],
			"obj-9::obj-56" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-9::obj-74::obj-1" : [ "live.text[88]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-18::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[48]"
				}
,
				"obj-18::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-18::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-18::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-18::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[49]"
				}
,
				"obj-18::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-18::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[50]"
				}
,
				"obj-18::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-18::obj-4" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-18::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[51]"
				}
,
				"obj-18::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-18::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[52]"
				}
,
				"obj-18::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-18::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[53]"
				}
,
				"obj-18::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-18::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[54]"
				}
,
				"obj-18::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-18::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[55]"
				}
,
				"obj-18::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-18::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[56]"
				}
,
				"obj-18::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-18::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[57]"
				}
,
				"obj-18::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-18::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[58]"
				}
,
				"obj-18::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-18::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[59]"
				}
,
				"obj-18::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-18::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[60]"
				}
,
				"obj-18::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-18::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[61]"
				}
,
				"obj-18::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-18::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-18::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-19::obj-21" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-7::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-7::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-7::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-7::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-7::obj-14" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-7::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-7::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-7::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-7::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-7::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-7::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-7::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-7::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-7::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-7::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-7::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-7::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-7::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-7::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-7::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-7::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-7::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-7::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-7::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-7::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-7::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-7::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-7::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-7::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-7::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-7::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-7::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-7::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-7::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-7::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-7::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-7::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-7::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-7::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-7::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-7::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-7::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-7::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-7::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-7::obj-59" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-7::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-7::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-7::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-7::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-9::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-9::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-9::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-9::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-9::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-9::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-9::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-9::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-9::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-9::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-9::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-9::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-9::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-9::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-9::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-9::obj-56" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-9::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[88]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.send.maxpat",
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
				"name" : "mo.regress.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
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
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
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
