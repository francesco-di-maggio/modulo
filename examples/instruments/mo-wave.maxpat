{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 471.0, 322.0 ],
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
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.5, 73.222222222222172, 55.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.5, 34.989883657406949, 68.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 193.3975694444444, 231.0, 23.0 ],
					"text" : "vexpr ($f1 / 127.) * 2. -1. @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 160.309895833333286, 235.0, 23.0 ],
					"text" : "join 4 @triggers -1"
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
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 232.25, 214.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 79.571428571428584, 214.0, 135.21875 ],
					"varname" : "mo.sliders",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 232.25, 214.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 79.571428571428584, 214.0, 135.21875 ],
					"varname" : "mo.pads",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 193.3975694444444, 191.0, 23.0 ],
					"text" : "vexpr ($f1 / 127.) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 160.309895833333286, 235.0, 23.0 ],
					"text" : "join 4 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 37.0, 127.222222222222172, 307.0, 23.0 ],
					"text" : "route 0 2 4 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 413.0, 127.222222222222172, 307.0, 23.0 ],
					"text" : "route 17 19 18 20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-14",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.666666666666742, 197.222222222222172, 20.0, 20.0 ],
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
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 242.572916666666629, 427.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 20.0, 227.290178571428555, 427.0, 79.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Open the Software app, and load preset (modulo/misc/presets/wave.xml).\n2. Open Audio MIDI Setup.app and connect the ring via Bluetooth.\n3. Set the MIDI input device to be the Genki \"Wave\" ring."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.666666666666742, 66.25, 79.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.047803290188313, 51.356455599544006, 79.0, 25.0 ],
					"text" : "set device",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-33",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.666666666666742, 68.75, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.0, 53.856455599544006, 20.0, 20.0 ],
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
					"bubble" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.5, 195.222222222222172, 85.0, 25.0 ],
					"text" : "load preset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 73.222222222222172, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-wave.json",
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 127.222222222222172, 297.0, 23.0 ],
					"priority" : 					{
						"mo.sliders::[1]::polarity" : 1,
						"mo.sliders::[2]::polarity" : 1,
						"mo.sliders::[3]::polarity" : 1,
						"mo.sliders::[4]::polarity" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 100, 358, 228 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage p-wave @autorestore 1 @changemode 1",
					"varname" : "p-wave"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-36",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 777.0, 192.222222222222172, 53.0, 30.0 ],
					"pattrstorage" : "p-wave"
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
					"name" : "mo.midiin.maxpat",
					"numinlets" : 1,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "int", "int", "", "int", "", "" ],
					"patching_rect" : [ 37.0, 34.0, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.071428571428584, 214.0, 57.5 ],
					"varname" : "mo.midiin",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 46.5, 93.0, 46.5, 93.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 95.25, 114.0, 422.5, 114.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 422.5, 219.0, 422.5, 219.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 422.5, 186.0, 422.5, 186.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 46.5, 186.0, 46.5, 186.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 262.5, 153.0, 262.5, 153.0 ],
					"source" : [ "obj-201", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 190.5, 153.0, 190.5, 153.0 ],
					"source" : [ "obj-201", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 118.5, 153.0, 118.5, 153.0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 46.5, 153.0, 46.5, 153.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"midpoints" : [ 638.5, 153.0, 638.5, 153.0 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"midpoints" : [ 566.5, 153.0, 566.5, 153.0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 494.5, 153.0, 494.5, 153.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 422.5, 153.0, 422.5, 153.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 46.5, 219.0, 46.5, 219.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 786.5, 99.0, 786.5, 99.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 885.0, 114.0, 786.5, 114.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 885.0, 59.222222222222172, 885.0, 59.222222222222172 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-15" : [ "live.text[84]", "live.text", 0 ],
			"obj-1::obj-36" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.text[83]", "live.text", 0 ],
			"obj-4::obj-107::obj-15" : [ "live.text[14]", "live.text", 0 ],
			"obj-4::obj-107::obj-18" : [ "live.text[8]", "live.text", 0 ],
			"obj-4::obj-107::obj-8" : [ "live.text[5]", "live.text", 0 ],
			"obj-4::obj-123::obj-15" : [ "live.text[75]", "live.text", 0 ],
			"obj-4::obj-123::obj-18" : [ "live.text[154]", "live.text", 0 ],
			"obj-4::obj-123::obj-8" : [ "live.text[74]", "live.text", 0 ],
			"obj-4::obj-1::obj-15" : [ "live.text[15]", "live.text", 0 ],
			"obj-4::obj-1::obj-18" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-1::obj-8" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-36::obj-15" : [ "live.text[24]", "live.text", 0 ],
			"obj-4::obj-36::obj-18" : [ "live.text[17]", "live.text", 0 ],
			"obj-4::obj-36::obj-8" : [ "live.text[21]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[63]", "live.text", 0 ],
			"obj-4::obj-40::obj-15" : [ "live.text[25]", "live.text", 0 ],
			"obj-4::obj-40::obj-18" : [ "live.text[22]", "live.text", 0 ],
			"obj-4::obj-40::obj-8" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-41::obj-15" : [ "live.text[31]", "live.text", 0 ],
			"obj-4::obj-41::obj-18" : [ "live.text[30]", "live.text", 0 ],
			"obj-4::obj-41::obj-8" : [ "live.text[23]", "live.text", 0 ],
			"obj-4::obj-42::obj-15" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-42::obj-18" : [ "live.text[32]", "live.text", 0 ],
			"obj-4::obj-42::obj-8" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-43::obj-15" : [ "live.text[35]", "live.text", 0 ],
			"obj-4::obj-43::obj-18" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-43::obj-8" : [ "live.text[36]", "live.text", 0 ],
			"obj-4::obj-44::obj-15" : [ "live.text[38]", "live.text", 0 ],
			"obj-4::obj-44::obj-18" : [ "live.text[37]", "live.text", 0 ],
			"obj-4::obj-44::obj-8" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-45::obj-15" : [ "live.text[44]", "live.text", 0 ],
			"obj-4::obj-45::obj-18" : [ "live.text[46]", "live.text", 0 ],
			"obj-4::obj-45::obj-8" : [ "live.text[45]", "live.text", 0 ],
			"obj-4::obj-46::obj-15" : [ "live.text[39]", "live.text", 0 ],
			"obj-4::obj-46::obj-18" : [ "live.text[53]", "live.text", 0 ],
			"obj-4::obj-46::obj-8" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-47::obj-15" : [ "live.text[58]", "live.text", 0 ],
			"obj-4::obj-47::obj-18" : [ "live.text[60]", "live.text", 0 ],
			"obj-4::obj-47::obj-8" : [ "live.text[54]", "live.text", 0 ],
			"obj-4::obj-48::obj-15" : [ "live.text[61]", "live.text", 0 ],
			"obj-4::obj-48::obj-18" : [ "live.text[40]", "live.text", 0 ],
			"obj-4::obj-48::obj-8" : [ "live.text[62]", "live.text", 0 ],
			"obj-4::obj-49::obj-15" : [ "live.text[41]", "live.text", 0 ],
			"obj-4::obj-49::obj-18" : [ "live.text[47]", "live.text", 0 ],
			"obj-4::obj-49::obj-8" : [ "live.text[48]", "live.text", 0 ],
			"obj-4::obj-5" : [ "live.text[59]", "live.text", 0 ],
			"obj-4::obj-50::obj-15" : [ "live.text[50]", "live.text", 0 ],
			"obj-4::obj-50::obj-18" : [ "live.text[49]", "live.text", 0 ],
			"obj-4::obj-50::obj-8" : [ "live.text[51]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-15" : [ "live.text[13]", "live.text", 0 ],
			"obj-4::obj-74::obj-18" : [ "live.text[9]", "live.text", 0 ],
			"obj-4::obj-74::obj-8" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[153]", "live.text", 0 ],
			"obj-7::obj-107::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-7::obj-107::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-7::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.numbox[51]", "live.text", 0 ],
			"obj-7::obj-123::obj-8" : [ "live.text[139]", "live.text", 0 ],
			"obj-7::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-7::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-7::obj-1::obj-8" : [ "live.text[150]", "live.text", 0 ],
			"obj-7::obj-1::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-7::obj-35" : [ "live.text[109]", "live.text", 0 ],
			"obj-7::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.numbox[2]", "live.text", 0 ],
			"obj-7::obj-36::obj-8" : [ "live.text[81]", "live.text", 0 ],
			"obj-7::obj-36::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-7::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-7::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-7::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-7::obj-40::obj-8" : [ "live.text[149]", "live.text", 0 ],
			"obj-7::obj-40::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-7::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-7::obj-41::obj-8" : [ "live.text[148]", "live.text", 0 ],
			"obj-7::obj-41::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-7::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-7::obj-42::obj-8" : [ "live.text[147]", "live.text", 0 ],
			"obj-7::obj-42::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-7::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-7::obj-43::obj-8" : [ "live.text[146]", "live.text", 0 ],
			"obj-7::obj-43::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-7::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-7::obj-44::obj-8" : [ "live.text[145]", "live.text", 0 ],
			"obj-7::obj-44::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-7::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-7::obj-45::obj-8" : [ "live.text[144]", "live.text", 0 ],
			"obj-7::obj-45::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-7::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-7::obj-46::obj-8" : [ "live.text[143]", "live.text", 0 ],
			"obj-7::obj-46::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-7::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-7::obj-47::obj-8" : [ "live.text[142]", "live.text", 0 ],
			"obj-7::obj-47::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-7::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[107]", "live.text", 0 ],
			"obj-7::obj-48::obj-8" : [ "live.text[141]", "live.text", 0 ],
			"obj-7::obj-48::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-7::obj-49::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-7::obj-49::obj-8" : [ "live.text[140]", "live.text", 0 ],
			"obj-7::obj-49::obj-9" : [ "slider-[18]", "slider-[2]", 0 ],
			"obj-7::obj-50::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[100]", "live.text", 0 ],
			"obj-7::obj-50::obj-8" : [ "live.text[138]", "live.text", 0 ],
			"obj-7::obj-50::obj-9" : [ "slider-[19]", "slider-[2]", 0 ],
			"obj-7::obj-56" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-74::obj-8" : [ "live.text[152]", "live.text", 0 ],
			"obj-7::obj-74::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-1::obj-36" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-4::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-4::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-4::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-4::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-4::obj-123::obj-18" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[154]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-4::obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-4::obj-1::obj-18" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-4::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-4::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-4::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-4::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-4::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-4::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-4::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-4::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-4::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-4::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-4::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-4::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-4::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-4::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-4::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-4::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-4::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-4::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-4::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-4::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-4::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-4::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-4::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-4::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-4::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-4::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-4::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-4::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-4::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-4::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-4::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-4::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-4::obj-5" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-4::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-4::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-4::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-4::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-4::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-4::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-7::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[153]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-7::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-7::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-7::obj-123::obj-35" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-7::obj-123::obj-8" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[139]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-7::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-7::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-7::obj-35" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-7::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-7::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-7::obj-38" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-7::obj-4" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-7::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-7::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-7::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-7::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-7::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-7::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-7::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-7::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-7::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-7::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-7::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-7::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-7::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-7::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-7::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-7::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-7::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-7::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-7::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-7::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-7::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-7::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-7::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-7::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[152]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.midiin.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-wave.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
