{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 694.0, 461.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "mo.main",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.5, 78.222222000000002, 166.0, 23.0 ],
					"text" : "read p-mo.touchOSC, recall 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1035.5, 39.98988343518478, 58.0, 23.0 ],
					"text" : "loadbang"
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
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.route.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 608.0, 108.222222000000002, 214.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 229.0, 214.0, 126.0 ],
					"varname" : "mo.route[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 608.0, 278.222221999999988, 307.0, 23.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 20.0, 278.222221999999988, 379.0, 23.0 ],
					"text" : "unjoin 5"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 311.222221999999988, 286.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 20.0, 286.0, 70.0 ],
					"varname" : "mo.hslider[1]",
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 311.222221999999988, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.0, 309.0, 70.0, 70.0 ],
					"varname" : "mo.pad[3]",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 311.222221999999988, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 309.0, 70.0, 70.0 ],
					"varname" : "mo.pad[2]",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.0, 311.222221999999988, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.0, 309.0, 70.0, 70.0 ],
					"varname" : "mo.pad[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.route.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 108.222222000000002, 214.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 77.0, 214.0, 140.0 ],
					"varname" : "mo.route",
					"viewvisibility" : 1
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
					"patching_rect" : [ 952.0, 278.222221999999988, 354.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 20.0, 367.0, 354.0, 79.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Download, and open TouchOSC: https://hexler.net/touchosc\n2. Load preset \"Simple Mk3\".\n3. Set host/port on the app to reflect your computer settings."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.666666666666742, 41.24999977777783, 71.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.166666666666742, 41.285026599544011, 71.0, 25.0 ],
					"text" : "set port ",
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
					"patching_rect" : [ 244.666666666666742, 43.74999977777783, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.11886337647843, 43.785026599544011, 20.0, 20.0 ],
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
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.0, 78.222222000000002, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-mo.touchOSC.json",
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.0, 133.222221999999988, 255.0, 23.0 ],
					"priority" : 					{
						"mo.route::[1]::set" : 1,
						"mo.route::[2]::set" : 1,
						"mo.route::[3]::set" : 1,
						"mo.route::[4]::set" : 1,
						"mo.route::[5]::set" : 1,
						"mo.route[3]::[1]::set" : 1,
						"mo.route[3]::[2]::set" : 1,
						"mo.route[3]::[3]::set" : 1,
						"mo.route[3]::[4]::set" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage @autorestore 1 @changemode 1",
					"varname" : "u195012500"
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
					"patching_rect" : [ 952.0, 198.222221999999988, 53.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 311.222221999999988, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.0, 92.0, 70.0, 215.0 ],
					"varname" : "mo.slider[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 311.222221999999988, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.0, 92.0, 70.0, 215.0 ],
					"varname" : "mo.slider[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 311.222221999999988, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 92.0, 70.0, 215.0 ],
					"varname" : "mo.slider[2]",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 311.222221999999988, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 309.0, 70.0, 70.0 ],
					"varname" : "mo.pad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 311.222221999999988, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 92.0, 70.0, 215.0 ],
					"varname" : "mo.vslider",
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
					"name" : "mo.udpreceive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 20.0, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 45.0 ],
					"varname" : "mo.udpreceive",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 29.5, 78.222222000000002, 29.5, 78.222222000000002 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 29.5, 93.222222000000002, 617.5, 93.222222000000002 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1045.0, 120.222221999999988, 961.5, 120.222221999999988 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 317.5, 303.222221999999988, 317.5, 303.222221999999988 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 173.5, 303.222221999999988, 173.5, 303.222221999999988 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 245.5, 303.222221999999988, 245.5, 303.222221999999988 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 101.5, 303.222221999999988, 101.5, 303.222221999999988 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 29.5, 303.222221999999988, 29.5, 303.222221999999988 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 689.5, 303.222221999999988, 689.5, 303.222221999999988 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 617.5, 303.222221999999988, 617.5, 303.222221999999988 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 761.5, 303.222221999999988, 761.5, 303.222221999999988 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 833.5, 303.222221999999988, 833.5, 303.222221999999988 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 29.5, 261.222221999999988, 29.5, 261.222221999999988 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 961.5, 102.222222000000002, 961.5, 102.222222000000002 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1045.0, 63.222222000000002, 1045.0, 63.222222000000002 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 617.5, 246.222221999999988, 617.5, 246.222221999999988 ],
					"source" : [ "obj-78", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-2" : [ "live.text[71]", "live.text", 0 ],
			"obj-10::obj-22" : [ "live.text[70]", "live.text", 0 ],
			"obj-10::obj-6" : [ "live.text[25]", "live.text", 0 ],
			"obj-15::obj-2" : [ "live.text[21]", "live.text", 0 ],
			"obj-15::obj-22" : [ "live.text[3]", "live.text", 0 ],
			"obj-15::obj-6" : [ "live.text[19]", "live.text", 0 ],
			"obj-16::obj-2" : [ "live.text[73]", "live.text", 0 ],
			"obj-16::obj-22" : [ "live.text[51]", "live.text", 0 ],
			"obj-16::obj-6" : [ "live.text[72]", "live.text", 0 ],
			"obj-17::obj-2" : [ "live.text[58]", "live.text", 0 ],
			"obj-17::obj-22" : [ "live.text[192]", "live.text", 0 ],
			"obj-17::obj-6" : [ "live.text[63]", "live.text", 0 ],
			"obj-1::obj-6" : [ "live.text[616]", "live.text", 0 ],
			"obj-23::obj-19" : [ "live.text[2]", "live.text", 0 ],
			"obj-23::obj-3" : [ "slider-[11]", "slider-", 0 ],
			"obj-23::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-23::obj-56" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-25::obj-21" : [ "live.text[5]", "live.text", 0 ],
			"obj-25::obj-3" : [ "slider-[1]", "slider-", 0 ],
			"obj-25::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-25::obj-56" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-27::obj-21" : [ "live.text[6]", "live.text", 0 ],
			"obj-27::obj-3" : [ "slider-[2]", "slider-", 0 ],
			"obj-27::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-27::obj-56" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-28::obj-21" : [ "live.text[883]", "live.text", 0 ],
			"obj-28::obj-3" : [ "slider-[50]", "slider-", 0 ],
			"obj-28::obj-35" : [ "live.text[880]", "live.text", 0 ],
			"obj-28::obj-56" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-2" : [ "live.text[41]", "live.text", 0 ],
			"obj-3::obj-123::obj-2" : [ "live.text[29]", "live.text", 0 ],
			"obj-3::obj-1::obj-2" : [ "live.text[42]", "live.text", 0 ],
			"obj-3::obj-36::obj-2" : [ "live.text[43]", "live.text", 0 ],
			"obj-3::obj-40::obj-2" : [ "live.text[36]", "live.text", 0 ],
			"obj-3::obj-41::obj-2" : [ "live.text[44]", "live.text", 0 ],
			"obj-3::obj-42::obj-2" : [ "live.text[45]", "live.text", 0 ],
			"obj-3::obj-43::obj-2" : [ "live.text[37]", "live.text", 0 ],
			"obj-3::obj-44::obj-2" : [ "live.text[46]", "live.text", 0 ],
			"obj-3::obj-45::obj-2" : [ "live.text[47]", "live.text", 0 ],
			"obj-3::obj-46::obj-2" : [ "live.text[38]", "live.text", 0 ],
			"obj-3::obj-47::obj-2" : [ "live.text[48]", "live.text", 0 ],
			"obj-3::obj-48::obj-2" : [ "live.text[49]", "live.text", 0 ],
			"obj-3::obj-49::obj-2" : [ "live.text[39]", "live.text", 0 ],
			"obj-3::obj-50::obj-2" : [ "live.text[50]", "live.text", 0 ],
			"obj-3::obj-56" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-2" : [ "live.text[40]", "live.text", 0 ],
			"obj-3::obj-9" : [ "live.text[32]", "live.text", 0 ],
			"obj-4::obj-21" : [ "live.text[78]", "live.text", 0 ],
			"obj-4::obj-3" : [ "live.text[80]", "slider-", 0 ],
			"obj-4::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-78::obj-107::obj-2" : [ "live.text[55]", "live.text", 0 ],
			"obj-78::obj-123::obj-2" : [ "live.text[11]", "live.text", 0 ],
			"obj-78::obj-1::obj-2" : [ "live.text[56]", "live.text", 0 ],
			"obj-78::obj-36::obj-2" : [ "live.text[30]", "live.text", 0 ],
			"obj-78::obj-40::obj-2" : [ "live.text[31]", "live.text", 0 ],
			"obj-78::obj-41::obj-2" : [ "live.text[33]", "live.text", 0 ],
			"obj-78::obj-42::obj-2" : [ "live.text[34]", "live.text", 0 ],
			"obj-78::obj-43::obj-2" : [ "live.text[13]", "live.text", 0 ],
			"obj-78::obj-44::obj-2" : [ "live.text[14]", "live.text", 0 ],
			"obj-78::obj-45::obj-2" : [ "live.text[64]", "live.text", 0 ],
			"obj-78::obj-46::obj-2" : [ "live.text[65]", "live.text", 0 ],
			"obj-78::obj-47::obj-2" : [ "live.text[66]", "live.text", 0 ],
			"obj-78::obj-48::obj-2" : [ "live.text[67]", "live.text", 0 ],
			"obj-78::obj-49::obj-2" : [ "live.text[57]", "live.text", 0 ],
			"obj-78::obj-50::obj-2" : [ "live.text[68]", "live.text", 0 ],
			"obj-78::obj-56" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-78::obj-74::obj-2" : [ "live.text[12]", "live.text", 0 ],
			"obj-78::obj-9" : [ "live.text[805]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-2" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-10::obj-22" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-10::obj-6" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-15::obj-2" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-15::obj-22" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-15::obj-6" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-16::obj-2" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-16::obj-22" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-16::obj-6" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-17::obj-2" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-17::obj-22" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[616]"
				}
,
				"obj-23::obj-19" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-23::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[53]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-23::obj-56" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-25::obj-21" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-25::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-25::obj-56" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-27::obj-21" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-27::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-27::obj-56" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-28::obj-21" : 				{
					"parameter_longname" : "live.text[883]"
				}
,
				"obj-28::obj-35" : 				{
					"parameter_longname" : "live.text[880]"
				}
,
				"obj-28::obj-56" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-3::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-3::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-3::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-3::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-3::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-3::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-3::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-3::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-3::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-3::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-3::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-3::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-3::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-3::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-3::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-3::obj-9" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-4::obj-21" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-4::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-78::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-78::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-78::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-78::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-78::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-78::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-78::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-78::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-78::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-78::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-78::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-78::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-78::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-78::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-78::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-78::obj-56" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-78::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-78::obj-9" : 				{
					"parameter_longname" : "live.text[805]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.exposer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.route.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.windower.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hslider.maxpat",
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
				"name" : "mo.route.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpreceive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.touchOSC.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
