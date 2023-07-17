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
		"rect" : [ 34.0, 100.0, 490.0, 678.0 ],
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
					"patching_rect" : [ 537.0, 216.313494768518353, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 296.0, 70.0, 87.0 ],
					"varname" : "mo.dial[1]",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.0, 305.495778926766206, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 385.0, 70.0, 265.0 ],
					"varname" : "mo.vslider[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.5, 29.0, 135.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 28.0, 135.0, 25.0 ],
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
					"patching_rect" : [ 254.0, 31.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 31.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 281.5, 99.813494768518353, 185.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.5, 94.5, 185.0, 25.0 ],
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
					"patching_rect" : [ 254.0, 102.313494768518353, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 97.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 187.0, 357.0, 156.0, 23.0 ],
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
					"patching_rect" : [ 187.0, 321.0, 58.0, 23.0 ],
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
					"patching_rect" : [ 465.0, 216.313494768518353, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 296.0, 70.0, 87.0 ],
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
					"patching_rect" : [ 393.0, 216.313494768518353, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 296.0, 70.0, 87.0 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 305.313494768518353, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 385.0, 70.0, 265.0 ],
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
					"patching_rect" : [ 464.973348684632811, 305.313494768518353, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.973348684632811, 385.0, 70.0, 265.0 ],
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
					"patching_rect" : [ 31.0, 321.0, 112.0, 23.0 ],
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
					"patching_rect" : [ 31.0, 511.941776052117348, 213.0, 58.189434558153152 ],
					"pattrstorage" : "p-interpolator",
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 236.554751425981522, 213.0, 56.445248574018478 ],
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
					"autorestore" : "p-mo.interpolator.json",
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 529.536493331193924, 77.0, 23.0 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 424.941776052117348, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.0, 149.554751425981522, 214.0, 87.0 ],
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
					"patching_rect" : [ 30.0, 510.941776052117348, 214.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.0, 235.554751425981522, 214.0, 58.0 ],
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
					"midpoints" : [ 196.5, 346.0, 196.5, 346.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 196.5, 409.0, 39.5, 409.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 39.5, 514.0, 39.5, 514.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 40.5, 346.0, 39.5, 346.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-3" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-13" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-3" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-6" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-9" : [ "multislider[3]", "multislider[2]", 0 ],
			"obj-21::obj-21" : [ "live.text[47]", "live.text", 0 ],
			"obj-21::obj-3" : [ "slider-[20]", "slider-", 0 ],
			"obj-21::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-3::obj-21" : [ "dial%[1]", "dial-", 0 ],
			"obj-3::obj-6" : [ "live.text[10]", "live.text", 0 ],
			"obj-55::obj-21" : [ "dial-", "dial-", 0 ],
			"obj-55::obj-6" : [ "live.text[68]", "live.text", 0 ],
			"obj-5::obj-21" : [ "live.text[7]", "live.text", 0 ],
			"obj-5::obj-3" : [ "slider-", "slider-", 0 ],
			"obj-5::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-61::obj-12" : [ "live.text[4]", "live.text", 0 ],
			"obj-61::obj-21" : [ "dial", "dial", 0 ],
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
				"obj-3::obj-6" : 				{
					"parameter_longname" : "live.text[10]"
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
				"obj-61::obj-12" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-7::obj-1" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-7::obj-43" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-7::obj-46" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-7::obj-48" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-7::obj-50" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-7::obj-52" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-7::obj-53" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-7::obj-55" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-7::obj-62" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-7::obj-64" : 				{
					"parameter_longname" : "live.text[57]"
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
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-7", "obj-59", "obj-8", "obj-42" ]
			}
 ],
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
