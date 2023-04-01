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
		"rect" : [ 34.0, 100.0, 269.0, 807.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 472.0, 118.0, 23.0 ]
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
					"name" : "mo.minmax.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 25.0, 387.25, 70.0, 57.5 ],
					"varname" : "mo.minmax",
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
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 236.5, 214.0, 87.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rms~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 130.75, 142.0, 87.0 ],
					"varname" : "mo.poll",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.46315561234951, 338.666666666666629, 24.0, 24.0 ]
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
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 516.0, 214.0, 265.0 ],
					"varname" : "mo.scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 338.166666666666629, 112.0, 25.0 ],
					"text" : "start calibration"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-35",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 340.666666666666629, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rand~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 25.0, 25.0, 214.0, 87.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 85.5, 459.0, 229.5, 459.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 34.5, 447.0, 34.5, 447.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 34.5, 324.0, 34.5, 324.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 34.5, 219.0, 34.5, 219.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 85.96315561234951, 363.0, 85.5, 363.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 34.5, 114.0, 34.5, 114.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-37" : [ "live.text[80]", "live.text", 0 ],
			"obj-17::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-17::obj-107::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-17::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-17::obj-123::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-17::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-17::obj-1::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-17::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-17::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-17::obj-36::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-17::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-17::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-17::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-17::obj-40::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-17::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-17::obj-41::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-17::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-17::obj-42::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-17::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-17::obj-43::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-17::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-17::obj-44::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-17::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-17::obj-45::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-17::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-17::obj-46::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-17::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-17::obj-47::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-17::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-17::obj-48::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-17::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-17::obj-49::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-17::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-17::obj-50::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-17::obj-56" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-17::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-17::obj-74::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-13" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-2::obj-28" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-2::obj-34" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-4::obj-153" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-36" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-4::obj-38" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-4::obj-59" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-4::obj-66" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-4::obj-71" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-7::obj-11" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-52" : [ "live.numbox[38]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-37" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-17::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-17::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-17::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-17::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-17::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-17::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-17::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-17::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-17::obj-38" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-17::obj-4" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-17::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-17::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-17::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-17::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-17::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-17::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-17::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-17::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-17::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-17::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-17::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-17::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-17::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-17::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-17::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-17::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-17::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-17::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-17::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-17::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-17::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-17::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-17::obj-56" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-17::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-17::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-13" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-2::obj-28" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-2::obj-34" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-4::obj-153" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-36" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-4::obj-59" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-4::obj-66" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-4::obj-71" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-7::obj-52" : 				{
					"parameter_longname" : "live.numbox[38]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.minmax.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rms~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope.maxpat",
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
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
