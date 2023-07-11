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
		"rect" : [ 34.0, 100.0, 692.0, 365.0 ],
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
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 595.068142361111086, 214.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 81.571428571428584, 214.0, 167.0 ],
					"varname" : "mo.sliders",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.calibrate.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 180.824652777777715, 214.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 81.571428571428584, 214.0, 167.0 ],
					"varname" : "mo.calibrate",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 471.0, 180.824652777777715, 70.0, 87.0 ],
					"varname" : "mo.pad",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scale.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 355.405815972222172, 214.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 81.571428571428584, 214.0, 167.0 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 150.243489583333286, 379.0, 23.0 ],
					"text" : "join 6 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 39.0, 769.649305555555543, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 250.571428571428584, 214.0, 57.5 ],
					"varname" : "mo.send",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.25 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 529.986979166666629, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 250.571428571428584, 70.0, 57.5 ],
					"varname" : "mo.smooth",
					"viewvisibility" : 1
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
					"patching_rect" : [ 734.666666666666742, 225.649305555555543, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.666666666666742, 28.022352255944867, 20.0, 20.0 ],
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
					"patching_rect" : [ 677.0, 288.532638888889551, 244.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 23.0, 265.571428571428555, 244.0, 79.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Connect your Gametrak.\n2. Calibrate minimum and maximum values.\n3. (Optional) Send data to a sound device."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.666666666666742, 89.027777777777828, 79.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.166666666666742, 56.356455599544006, 79.0, 25.0 ],
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
					"patching_rect" : [ 264.666666666666742, 91.527777777777828, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.11886337647843, 58.856455599544006, 20.0, 20.0 ],
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
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.5, 223.649305555555543, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.5, 24.071428571428584, 85.0, 25.0 ],
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
					"patching_rect" : [ 677.0, 122.222222222222285, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-gametrak.json",
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 176.222222222222285, 398.0, 23.0 ],
					"priority" : 					{
						"mo.sliders::[1]::polarity" : 1,
						"mo.sliders::[2]::polarity" : 1,
						"mo.sliders::[3]::polarity" : 1,
						"mo.sliders::[4]::polarity" : 1,
						"mo.sliders::[5]::polarity" : 1,
						"mo.sliders::[6]::polarity" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 100, 358, 228 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage p-gametrak @savemode 3 @autorestore 1 @changemode 1",
					"varname" : "p-gametrak"
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
					"patching_rect" : [ 677.0, 220.649305555555543, 53.0, 30.0 ],
					"pattrstorage" : "p-gametrak",
					"presentation" : 1,
					"presentation_rect" : [ 470.0, 22.071428571428584, 53.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 39.0, 119.662326388888857, 523.0, 23.0 ],
					"text" : "route 17 18 19 20 21 22 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 24.0, 99.0, 23.0 ],
					"text" : "loadmess refresh"
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
					"name" : "mo.hi.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 39.0, 54.581163194444429, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 22.071428571428584, 214.0, 57.5 ],
					"varname" : "mo.hi",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 48.5, 114.0, 48.5, 114.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 48.5, 348.0, 48.5, 348.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 48.5, 174.0, 48.5, 174.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 48.5, 525.0, 48.5, 525.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 686.5, 147.0, 686.5, 147.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 48.5, 48.0, 48.5, 48.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 48.5, 765.0, 48.5, 765.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 480.5, 144.0, 480.5, 144.0 ],
					"source" : [ "obj-8", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"midpoints" : [ 408.5, 144.0, 408.5, 144.0 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"midpoints" : [ 336.5, 144.0, 336.5, 144.0 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"midpoints" : [ 264.5, 144.0, 264.5, 144.0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 192.5, 144.0, 192.5, 144.0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 120.5, 144.0, 120.5, 144.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 48.5, 144.0, 48.5, 144.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 48.5, 588.0, 48.5, 588.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-10" : [ "live.text[585]", "live.text", 0 ],
			"obj-17::obj-2" : [ "live.text[57]", "live.text", 0 ],
			"obj-17::obj-22" : [ "live.text[59]", "live.text", 0 ],
			"obj-17::obj-37" : [ "live.text[111]", "live.text", 0 ],
			"obj-17::obj-6" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-14" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-6" : [ "live.text[750]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-2::obj-107::obj-53" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-2::obj-107::obj-66" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-2::obj-107::obj-68" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-2::obj-107::obj-82" : [ "live.text[50]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-2::obj-123::obj-53" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-2::obj-123::obj-66" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-2::obj-123::obj-68" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-2::obj-123::obj-82" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-16" : [ "live.text[426]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-1::obj-53" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-66" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-68" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-82" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-36::obj-53" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-2::obj-36::obj-66" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-2::obj-36::obj-68" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-2::obj-36::obj-82" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-2::obj-40::obj-53" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-2::obj-40::obj-66" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-2::obj-40::obj-68" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-2::obj-40::obj-82" : [ "live.text[51]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-2::obj-41::obj-53" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-2::obj-41::obj-66" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-2::obj-41::obj-68" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-2::obj-41::obj-82" : [ "live.text[53]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-2::obj-42::obj-53" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-66" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-68" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-82" : [ "live.text[65]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-2::obj-43::obj-53" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-66" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-68" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-82" : [ "live.text[66]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-2::obj-44::obj-53" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-2::obj-44::obj-66" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-2::obj-44::obj-68" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-2::obj-44::obj-82" : [ "live.text[69]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-2::obj-45::obj-53" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-2::obj-45::obj-66" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-2::obj-45::obj-68" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-2::obj-45::obj-82" : [ "live.text[70]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-2::obj-46::obj-53" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-2::obj-46::obj-66" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-2::obj-46::obj-68" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-2::obj-46::obj-82" : [ "live.text[72]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[100]", "live.text", 0 ],
			"obj-2::obj-47::obj-53" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-2::obj-47::obj-66" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-2::obj-47::obj-68" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-2::obj-47::obj-82" : [ "live.text[73]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[113]", "live.text", 0 ],
			"obj-2::obj-48::obj-53" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-2::obj-48::obj-66" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-2::obj-48::obj-68" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-2::obj-48::obj-82" : [ "live.text[112]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-2::obj-49::obj-53" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-2::obj-49::obj-66" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-2::obj-49::obj-68" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-2::obj-49::obj-82" : [ "live.text[75]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-2::obj-50::obj-53" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-2::obj-50::obj-66" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-2::obj-50::obj-68" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-2::obj-50::obj-82" : [ "live.text[76]", "live.text", 0 ],
			"obj-2::obj-59" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-2::obj-6" : [ "live.text[78]", "live.text", 0 ],
			"obj-2::obj-66" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-2::obj-68" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-2::obj-74::obj-53" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-66" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-68" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-82" : [ "live.text[48]", "live.text", 0 ],
			"obj-2::obj-82" : [ "live.text[409]", "live.text", 0 ],
			"obj-2::obj-85" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-15" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-26" : [ "live.text[3]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-4::obj-107::obj-66" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-68" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-9" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-15" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-4::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-9" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-4::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-4::obj-1::obj-15" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-26" : [ "live.text[4]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-4::obj-1::obj-66" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-68" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-72" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-9" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-15" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-26" : [ "live.text[25]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-4::obj-36::obj-66" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-68" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-72" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-9" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-15" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-26" : [ "live.text[6]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-4::obj-40::obj-66" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-68" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-72" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-9" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-15" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-26" : [ "live.text[7]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-4::obj-41::obj-66" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-68" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-72" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-9" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-15" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-26" : [ "live.text[9]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-4::obj-42::obj-66" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-72" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-9" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-15" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-26" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-43::obj-66" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-68" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-9" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-15" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-26" : [ "live.text[42]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-44::obj-66" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-68" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-72" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-9" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-15" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-26" : [ "live.text[11]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-4::obj-45::obj-66" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-68" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-72" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-9" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-15" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-26" : [ "live.text[12]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-46::obj-66" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-68" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-72" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-9" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-15" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-26" : [ "live.text[31]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-4::obj-47::obj-66" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-68" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-72" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-9" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-15" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-26" : [ "live.text[44]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-48::obj-66" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-68" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-72" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-9" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-15" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-26" : [ "live.text[45]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-49::obj-66" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-68" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-72" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-9" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-15" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-26" : [ "live.text[46]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-4::obj-50::obj-66" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-68" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-72" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-9" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-4::obj-59" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-4::obj-66" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-4::obj-68" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-4::obj-72" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-15" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-26" : [ "live.text[2]", "live.text", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-4::obj-74::obj-66" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-68" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-72" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-9" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-4::obj-8" : [ "live.text[109]", "live.text", 0 ],
			"obj-7::obj-107::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-7::obj-107::obj-8" : [ "live.text[116]", "live.text", 0 ],
			"obj-7::obj-107::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-7::obj-123::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[153]", "live.text", 0 ],
			"obj-7::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-7::obj-123::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-7::obj-1::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[119]", "live.text", 0 ],
			"obj-7::obj-1::obj-8" : [ "live.text[118]", "live.text", 0 ],
			"obj-7::obj-1::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-7::obj-35" : [ "live.text[251]", "live.text", 0 ],
			"obj-7::obj-36::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[121]", "live.text", 0 ],
			"obj-7::obj-36::obj-8" : [ "live.text[120]", "live.text", 0 ],
			"obj-7::obj-36::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-7::obj-38" : [ "live.text[214]", "live.text", 0 ],
			"obj-7::obj-4" : [ "live.text[252]", "live.text", 0 ],
			"obj-7::obj-40::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[123]", "live.text", 0 ],
			"obj-7::obj-40::obj-8" : [ "live.text[122]", "live.text", 0 ],
			"obj-7::obj-40::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-7::obj-41::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[155]", "live.text", 0 ],
			"obj-7::obj-41::obj-8" : [ "live.text[154]", "live.text", 0 ],
			"obj-7::obj-41::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-7::obj-42::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[156]", "live.text", 0 ],
			"obj-7::obj-42::obj-8" : [ "live.text[55]", "live.text", 0 ],
			"obj-7::obj-42::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-7::obj-43::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-43::obj-8" : [ "live.text[124]", "live.text", 0 ],
			"obj-7::obj-43::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-7::obj-44::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-7::obj-44::obj-8" : [ "live.text[80]", "live.text", 0 ],
			"obj-7::obj-44::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-7::obj-45::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-7::obj-45::obj-8" : [ "live.text[82]", "live.text", 0 ],
			"obj-7::obj-45::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-7::obj-46::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[126]", "live.text", 0 ],
			"obj-7::obj-46::obj-8" : [ "live.text[125]", "live.text", 0 ],
			"obj-7::obj-46::obj-9" : [ "slider-[18]", "slider-[2]", 0 ],
			"obj-7::obj-47::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-7::obj-47::obj-8" : [ "live.text[127]", "live.text", 0 ],
			"obj-7::obj-47::obj-9" : [ "slider-[19]", "slider-[2]", 0 ],
			"obj-7::obj-48::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[157]", "live.text", 0 ],
			"obj-7::obj-48::obj-8" : [ "live.text[85]", "live.text", 0 ],
			"obj-7::obj-48::obj-9" : [ "slider-[20]", "slider-[2]", 0 ],
			"obj-7::obj-49::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-7::obj-49::obj-8" : [ "live.text[86]", "live.text", 0 ],
			"obj-7::obj-49::obj-9" : [ "slider-[21]", "slider-[2]", 0 ],
			"obj-7::obj-50::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[128]", "live.text", 0 ],
			"obj-7::obj-50::obj-8" : [ "live.text[129]", "live.text", 0 ],
			"obj-7::obj-50::obj-9" : [ "slider-[22]", "slider-[2]", 0 ],
			"obj-7::obj-56" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[114]", "live.text", 0 ],
			"obj-7::obj-74::obj-8" : [ "live.text[115]", "live.text", 0 ],
			"obj-7::obj-74::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-9::obj-13" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-9::obj-15" : [ "live.text[136]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-2" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-17::obj-22" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-17::obj-37" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-2::obj-107::obj-53" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-2::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-2::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-2::obj-107::obj-82" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-2::obj-123::obj-53" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-2::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-2::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-2::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-2::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-2::obj-1::obj-82" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-36::obj-53" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-2::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-2::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-2::obj-36::obj-82" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-2::obj-40::obj-53" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-2::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-2::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-2::obj-40::obj-82" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-2::obj-41::obj-53" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-2::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-2::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-2::obj-41::obj-82" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-2::obj-42::obj-53" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-2::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-2::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-2::obj-42::obj-82" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-2::obj-43::obj-53" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-2::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-2::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-2::obj-43::obj-82" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-2::obj-44::obj-53" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-2::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-2::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-2::obj-44::obj-82" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-2::obj-45::obj-53" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-2::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-2::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-2::obj-45::obj-82" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-2::obj-46::obj-53" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-2::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-2::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-2::obj-46::obj-82" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-2::obj-47::obj-53" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-2::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[147]"
				}
,
				"obj-2::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-2::obj-47::obj-82" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-2::obj-48::obj-53" : 				{
					"parameter_longname" : "live.numbox[148]"
				}
,
				"obj-2::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-2::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[149]"
				}
,
				"obj-2::obj-48::obj-82" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-2::obj-49::obj-53" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-2::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[153]"
				}
,
				"obj-2::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-2::obj-49::obj-82" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-2::obj-50::obj-53" : 				{
					"parameter_longname" : "live.numbox[154]"
				}
,
				"obj-2::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-2::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[155]"
				}
,
				"obj-2::obj-50::obj-82" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-2::obj-59" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-2::obj-6" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-2::obj-74::obj-53" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-2::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-2::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-2::obj-74::obj-82" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-2::obj-85" : 				{
					"parameter_longname" : "live.numbox[158]"
				}
,
				"obj-4::obj-107::obj-15" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-4::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-4::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-4::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-4::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-4::obj-107::obj-9" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-4::obj-123::obj-15" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-4::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-4::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-4::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-4::obj-123::obj-9" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-4::obj-16" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-4::obj-1::obj-15" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-4::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-4::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-4::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-4::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-4::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-4::obj-36::obj-15" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-4::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-4::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-4::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-4::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-4::obj-36::obj-9" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-4::obj-40::obj-15" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-4::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-4::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-4::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-4::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-4::obj-40::obj-9" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-4::obj-41::obj-15" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-4::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-4::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-4::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-4::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-4::obj-41::obj-9" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-4::obj-42::obj-15" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-4::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-4::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-4::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-4::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-4::obj-42::obj-9" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-4::obj-43::obj-15" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-4::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-4::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-4::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-4::obj-43::obj-9" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-4::obj-44::obj-15" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-4::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-4::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-4::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-4::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-4::obj-44::obj-9" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-4::obj-45::obj-15" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-4::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-4::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-4::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-4::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-4::obj-45::obj-9" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-4::obj-46::obj-15" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-4::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-4::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-4::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-4::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-4::obj-46::obj-9" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-4::obj-47::obj-15" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-4::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-4::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-4::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-4::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-4::obj-47::obj-9" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-4::obj-48::obj-15" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-4::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-4::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-4::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-4::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-4::obj-48::obj-9" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-4::obj-49::obj-15" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-4::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-4::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-4::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-4::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-4::obj-49::obj-9" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-4::obj-50::obj-15" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-4::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-4::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-4::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-4::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-4::obj-50::obj-9" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-4::obj-59" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-4::obj-66" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-4::obj-68" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-4::obj-72" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-4::obj-74::obj-15" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-4::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-4::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-4::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-4::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-4::obj-74::obj-9" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-4::obj-8" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-7::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-7::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-7::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-7::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-7::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-7::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-7::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-7::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-7::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-7::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-7::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-7::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-7::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-7::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-7::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-7::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-7::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-7::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-7::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-7::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-7::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-7::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-7::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-7::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-7::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-7::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-7::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-7::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "live.numbox[160]"
				}
,
				"obj-7::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-7::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-9::obj-13" : 				{
					"parameter_longname" : "live.numbox[18]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.calibrate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.scale.maxpat",
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
				"name" : "mo.calibrate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.send.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc",
				"patcherrelativepath" : "../../misc",
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
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-gametrak.json",
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
