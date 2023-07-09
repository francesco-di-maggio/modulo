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
		"rect" : [ 34.0, 100.0, 300.0, 499.0 ],
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
					"patching_rect" : [ 471.0, 187.149305555555543, 70.0, 87.0 ],
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
					"patching_rect" : [ 39.0, 187.149305555555543, 214.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 96.571428571428584, 214.0, 167.0 ],
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
					"patching_rect" : [ 39.0, 147.0, 379.0, 23.0 ],
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
					"patching_rect" : [ 39.0, 446.0, 142.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 265.571428571428555, 142.0, 57.5 ],
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
					"patching_rect" : [ 39.0, 370.074074074074133, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 265.571428571428555, 70.0, 57.5 ],
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
					"patching_rect" : [ 734.666666666666742, 220.649305555555543, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.166666666666742, 355.307379284060289, 20.0, 20.0 ],
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
					"patching_rect" : [ 677.0, 283.532638888889551, 244.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 23.0, 400.071428571428555, 244.0, 79.0 ],
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
					"patching_rect" : [ 219.666666666666742, 82.027777777777828, 79.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.166666666666742, 56.356455599544006, 79.0, 25.0 ],
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
					"patching_rect" : [ 191.666666666666742, 84.527777777777828, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.11886337647843, 58.856455599544006, 20.0, 20.0 ],
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
					"patching_rect" : [ 760.5, 218.649305555555543, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 351.356455599544006, 85.0, 25.0 ],
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
					"patching_rect" : [ 677.0, 117.222222222222285, 65.0, 23.0 ],
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
					"patching_rect" : [ 677.0, 171.222222222222285, 398.0, 23.0 ],
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
					"patching_rect" : [ 677.0, 215.649305555555543, 53.0, 30.0 ],
					"pattrstorage" : "p-gametrak",
					"presentation" : 1,
					"presentation_rect" : [ 31.5, 349.356455599544006, 53.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 39.0, 117.222222222222285, 523.0, 23.0 ],
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
					"patching_rect" : [ 39.0, 19.0, 99.0, 23.0 ],
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
					"patching_rect" : [ 39.0, 49.777777777777828, 142.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 22.071428571428584, 142.0, 57.5 ],
					"varname" : "mo.hi",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 48.5, 109.0, 48.5, 109.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 686.5, 142.532638888889551, 686.5, 142.532638888889551 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-8", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-10" : [ "live.text[1]", "live.text", 0 ],
			"obj-17::obj-2" : [ "live.text[57]", "live.text", 0 ],
			"obj-17::obj-22" : [ "live.text[59]", "live.text", 0 ],
			"obj-17::obj-37" : [ "live.text[111]", "live.text", 0 ],
			"obj-17::obj-6" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-14" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-6" : [ "live.text[19]", "live.text", 0 ],
			"obj-4::obj-107::obj-15" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-4::obj-107::obj-66" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-68" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-9" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-15" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-4::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-9" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-4::obj-15" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-4::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-4::obj-1::obj-15" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-4::obj-1::obj-66" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-68" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-72" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-9" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-15" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-4::obj-36::obj-66" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-68" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-72" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-9" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-15" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-4::obj-40::obj-66" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-68" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-72" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-9" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-15" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-4::obj-41::obj-66" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-68" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-72" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-9" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-15" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-4::obj-42::obj-66" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-72" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-9" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-15" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-43::obj-66" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-68" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-9" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-15" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-44::obj-66" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-68" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-72" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-9" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-15" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-4::obj-45::obj-66" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-68" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-72" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-9" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-15" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-46::obj-66" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-68" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-72" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-9" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-15" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-4::obj-47::obj-66" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-68" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-72" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-9" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-15" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-48::obj-66" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-68" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-72" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-9" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-15" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-49::obj-66" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-68" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-72" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-9" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-15" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-4::obj-50::obj-66" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-68" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-72" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-9" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-4::obj-59" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-4::obj-6" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-4::obj-66" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-4::obj-68" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-4::obj-72" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-15" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-4::obj-74::obj-66" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-68" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-72" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-9" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-4::obj-8" : [ "live.text[109]", "live.text", 0 ],
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
				"obj-11::obj-10" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
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
				"obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-4::obj-107::obj-15" : 				{
					"parameter_longname" : "live.numbox[20]"
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
				"obj-4::obj-15" : 				{
					"parameter_longname" : "live.numbox[104]"
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
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
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
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
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
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
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
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
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
				"obj-4::obj-6" : 				{
					"parameter_longname" : "live.numbox[100]"
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
				"obj-9::obj-13" : 				{
					"parameter_longname" : "live.numbox[18]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
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
