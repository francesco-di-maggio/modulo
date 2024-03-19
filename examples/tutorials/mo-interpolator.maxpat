{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 481.0, 560.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
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
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 9,
					"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 20.0, 483.313494999999989, 214.0, 18.0 ],
					"pattrstorage" : "p-mo.interpolator",
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 329.0, 214.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"stored1" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}
,
					"stored1" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-mo.interpolator.json",
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 450.0, 77.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 3, 90, 403, 781 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 11, 100, 462, 780 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "p-mo.interpolator"
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
					"name" : "mo.preset.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 341.313494999999989, 214.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 246.0, 214.0, 79.0 ],
					"varname" : "mo.preset[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 482.313494999999989, 214.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 328.0, 214.0, 19.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 207.313494999999989, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 246.0, 70.0, 70.0 ],
					"varname" : "mo.dial[1]",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 289.495779000000027, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 328.0, 70.0, 214.0 ],
					"varname" : "mo.vslider[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.5, 19.0, 158.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.0, 19.0, 161.0, 25.0 ],
					"text" : "randomize nodes position",
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
					"id" : "obj-2",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 22.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 22.0, 20.0, 20.0 ],
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
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.5, 126.813494768518353, 189.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.5, 126.5, 185.0, 25.0 ],
					"text" : "drag yellow dot to interpolate ",
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
					"id" : "obj-32",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 129.313494768518353, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 129.0, 20.0, 20.0 ],
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
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 288.0, 156.0, 23.0 ],
					"text" : "read p-mo.interpolator.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 176.0, 252.0, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.encoder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 207.313494999999989, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 246.0, 70.0, 70.0 ],
					"varname" : "mo.encoder",
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 207.313494999999989, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 246.0, 70.0, 70.0 ],
					"varname" : "mo.dial",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 289.313494999999989, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 328.0, 70.0, 214.0 ],
					"varname" : "mo.vslider[1]",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vrslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.973348999999985, 289.313494999999989, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.973348999999999, 328.0, 70.0, 214.0 ],
					"varname" : "mo.vrslider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 252.0, 112.0, 23.0 ],
					"text" : "prepend recallmulti"
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
					"name" : "mo.nodes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 20.0, 214.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 214.0 ],
					"varname" : "mo.nodes",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 29.5, 237.0, 29.5, 237.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 29.5, 423.0, 29.5, 423.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 224.5, 435.0, 165.5, 435.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 185.5, 276.0, 185.5, 276.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 185.5, 327.0, 29.5, 327.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 29.5, 276.0, 29.5, 276.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "live.text[676]", "live.text", 0 ],
			"obj-10::obj-43" : [ "live.text[136]", "live.text", 0 ],
			"obj-10::obj-46" : [ "live.text[137]", "live.text", 0 ],
			"obj-10::obj-48" : [ "live.text[103]", "live.text", 0 ],
			"obj-10::obj-50" : [ "live.text[117]", "live.text", 0 ],
			"obj-10::obj-51" : [ "live.text[204]", "live.text", 0 ],
			"obj-10::obj-52" : [ "live.numbox[39]", "live.text", 0 ],
			"obj-10::obj-53" : [ "live.text[139]", "live.text", 0 ],
			"obj-10::obj-55" : [ "live.text[138]", "live.text", 0 ],
			"obj-10::obj-62" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-10::obj-64" : [ "live.text[135]", "live.text", 0 ],
			"obj-14::obj-3" : [ "live.text[46]", "live.text", 0 ],
			"obj-14::obj-56" : [ "live.numbox[502]", "live.numbox", 0 ],
			"obj-1::obj-13" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-3" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-6" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-9" : [ "multislider[3]", "multislider[2]", 0 ],
			"obj-21::obj-21" : [ "live.text[47]", "live.text", 0 ],
			"obj-21::obj-3" : [ "slider-[20]", "slider-", 0 ],
			"obj-21::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-21::obj-38" : [ "live.text[3]", "live.text", 0 ],
			"obj-21::obj-56" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-3::obj-21" : [ "dial%[1]", "dial-", 0 ],
			"obj-3::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-6" : [ "live.text[10]", "live.text", 0 ],
			"obj-55::obj-21" : [ "dial-", "dial-", 0 ],
			"obj-55::obj-35" : [ "live.text[907]", "live.text", 0 ],
			"obj-55::obj-6" : [ "live.text[68]", "live.text", 0 ],
			"obj-5::obj-21" : [ "live.text[7]", "live.text", 0 ],
			"obj-5::obj-3" : [ "slider-", "slider-", 0 ],
			"obj-5::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-5::obj-38" : [ "live.text[5]", "live.text", 0 ],
			"obj-5::obj-56" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-61::obj-12" : [ "live.text[4]", "live.text", 0 ],
			"obj-61::obj-21" : [ "dial", "dial", 0 ],
			"obj-61::obj-5" : [ "live.text[2]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-3" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-3" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-21::obj-21" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-21::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-21::obj-56" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-3::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-3::obj-6" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-55::obj-35" : 				{
					"parameter_longname" : "live.text[907]"
				}
,
				"obj-55::obj-6" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-5::obj-21" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-5::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-5::obj-38" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-5::obj-56" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-61::obj-12" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-61::obj-5" : 				{
					"parameter_longname" : "live.text[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.settings.maxpat",
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
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.encoder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.nodes.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.preset.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vrslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"name" : "p-mo.interpolator.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
