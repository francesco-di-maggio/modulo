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
		"rect" : [ 34.0, 100.0, 503.0, 708.0 ],
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
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 57.5, 135.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 55.5, 135.0, 25.0 ],
					"text" : "randomize positions ",
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
					"patching_rect" : [ 194.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 58.0, 20.0, 20.0 ],
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
					"bubbleside" : 0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.5, 350.313494768518353, 129.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 73.5, 332.0, 129.0, 54.0 ],
					"text" : "drag nodes yellow dot \nto interpolate",
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
					"patching_rect" : [ 128.0, 324.313494768518353, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 305.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 187.0, 467.0, 137.0, 23.0 ],
					"text" : "read p-interpolator.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 187.0, 431.0, 58.0, 23.0 ],
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
					"patching_rect" : [ 502.973348684632811, 311.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.973348684632811, 311.0, 70.0, 87.0 ],
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vtab.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.973348684632811, 415.1312106102705, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.973348684632811, 415.1312106102705, 70.0, 265.0 ],
					"varname" : "mo.vtab",
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
					"patching_rect" : [ 430.973348684632811, 311.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.973348684632811, 311.0, 70.0, 87.0 ],
					"varname" : "mo.dial",
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 359.0, 311.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 311.0, 70.0, 87.0 ],
					"varname" : "mo.pad",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 415.1312106102705, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 415.1312106102705, 70.0, 265.0 ],
					"varname" : "mo.vslider[1]",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vrslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.973348684632811, 415.1312106102705, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.973348684632811, 415.1312106102705, 70.0, 265.0 ],
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
					"patching_rect" : [ 31.0, 431.0, 112.0, 23.0 ],
					"text" : "prepend recallmulti"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 22,
					"embed" : 0,
					"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 31.0, 621.941776052117348, 213.0, 58.189434558153152 ],
					"pattrstorage" : "p-interpolator",
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 502.1312106102705, 213.0, 56.445248574018478 ],
					"saved_attribute_attributes" : 					{
						"active1" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}
,
					"stored1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "preset"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-interpolator.json",
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 639.536493331193924, 77.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 100, 358, 228 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "p-interpolator"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.preset.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 30.0, 534.941776052117348, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 415.1312106102705, 214.0, 87.0 ],
					"varname" : "mo.preset",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 620.941776052117348, 214.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 501.1312106102705, 214.0, 58.0 ],
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
					"name" : "mo.xypad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 29.0, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 29.0, 214.0, 265.0 ],
					"varname" : "mo.xypad",
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
					"name" : "mo.nodes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 29.0, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 29.0, 214.0, 265.0 ],
					"varname" : "mo.nodes",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 40.5, 297.0, 40.5, 297.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 196.5, 456.0, 196.5, 456.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 196.5, 519.0, 39.5, 519.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 39.5, 624.0, 39.5, 624.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 40.5, 456.0, 39.5, 456.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-3" : [ "live.text[46]", "live.text", 0 ],
			"obj-14::obj-6" : [ "live.text[414]", "live.text", 0 ],
			"obj-1::obj-13" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-3" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-6" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-9" : [ "multislider[3]", "multislider[2]", 0 ],
			"obj-21::obj-21" : [ "live.text[47]", "live.text", 0 ],
			"obj-21::obj-3" : [ "slider-[20]", "slider-", 0 ],
			"obj-21::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-21::obj-7" : [ "live.text[49]", "live.text", 0 ],
			"obj-37::obj-2" : [ "live.text[174]", "live.text", 0 ],
			"obj-37::obj-22" : [ "live.text[175]", "live.text", 0 ],
			"obj-37::obj-37" : [ "live.text[173]", "live.text", 0 ],
			"obj-37::obj-6" : [ "live.text[176]", "live.text", 0 ],
			"obj-3::obj-10" : [ "live.text[253]", "live.text", 0 ],
			"obj-3::obj-18" : [ "live.text[255]", "live.text", 0 ],
			"obj-3::obj-20" : [ "live.text[254]", "live.text", 0 ],
			"obj-55::obj-21" : [ "dial-", "dial-", 0 ],
			"obj-55::obj-37" : [ "live.text[67]", "live.text", 0 ],
			"obj-55::obj-6" : [ "live.text[68]", "live.text", 0 ],
			"obj-58::obj-38" : [ "live.text[74]", "live.text", 0 ],
			"obj-58::obj-56" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-58::obj-59" : [ "live.text[75]", "live.text", 0 ],
			"obj-58::obj-6" : [ "live.text[69]", "live.text", 0 ],
			"obj-61::obj-12" : [ "live.text[4]", "live.text", 0 ],
			"obj-61::obj-21" : [ "dial", "dial", 0 ],
			"obj-61::obj-37" : [ "live.text[5]", "live.text", 0 ],
			"obj-7::obj-1" : [ "live.text[72]", "live.text", 0 ],
			"obj-7::obj-43" : [ "live.text[56]", "live.text", 0 ],
			"obj-7::obj-46" : [ "live.text[58]", "live.text", 0 ],
			"obj-7::obj-48" : [ "live.text[59]", "live.text", 0 ],
			"obj-7::obj-50" : [ "live.text[55]", "live.text", 0 ],
			"obj-7::obj-52" : [ "live.numbox[8]", "live.text", 0 ],
			"obj-7::obj-53" : [ "live.text[62]", "live.text", 0 ],
			"obj-7::obj-55" : [ "live.text[61]", "live.text", 0 ],
			"obj-7::obj-62" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-7::obj-64" : [ "live.text[57]", "live.text", 0 ],
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
				"obj-21::obj-7" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-55::obj-37" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-55::obj-6" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-58::obj-38" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-58::obj-56" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[2]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 1.0, 32.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 0
				}
,
				"obj-58::obj-59" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-58::obj-6" : 				{
					"parameter_longname" : "live.text[69]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "mo.pad.maxpat",
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
				"name" : "mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
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
				"name" : "mo.vtab.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-interpolator.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-7", "obj-59", "obj-8", "obj-42" ]
			}
 ]
	}

}
