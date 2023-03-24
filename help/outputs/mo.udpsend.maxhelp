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
		"rect" : [ 34.0, 100.0, 433.0, 359.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 282.0, 245.0, 122.0, 23.0 ],
					"text" : "OSC-route /output-1"
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
					"name" : "mo.udpsend.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 24.000000000000028, 268.141638748347759, 142.0, 57.5 ],
					"varname" : "mo.udpsend",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 302.641638748347759, 143.0, 23.0 ],
					"text" : "0.571906"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 210.354012385010719, 99.0, 23.0 ],
					"text" : "udpreceive 8001"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.prepend.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.000000000000028, 146.25854903832078, 214.0, 87.0 ],
					"varname" : "mo.prepend",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.000000000000028, 24.3754593282938, 214.0, 87.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 33.500000000000028, 234.0, 33.500000000000028, 234.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 33.500000000000028, 114.0, 33.500000000000028, 114.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 291.5, 234.0, 291.5, 234.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 291.5, 288.0, 394.5, 288.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-107::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-13::obj-107::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-13::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-13::obj-123::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-13::obj-1::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-13::obj-1::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-13::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-13::obj-36::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-13::obj-36::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-13::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-13::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-13::obj-40::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-13::obj-40::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-13::obj-41::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-13::obj-41::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-13::obj-42::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-13::obj-42::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-13::obj-43::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-13::obj-43::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-13::obj-44::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-13::obj-44::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-13::obj-45::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-13::obj-45::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-13::obj-46::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-13::obj-46::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-13::obj-47::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-13::obj-47::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-13::obj-48::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-13::obj-48::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-13::obj-49::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-13::obj-49::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-13::obj-50::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-13::obj-50::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-13::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-13::obj-74::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-13::obj-74::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-107::obj-2" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-123::obj-2" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-1::obj-2" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-1::obj-36::obj-2" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-40::obj-2" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-41::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-42::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-43::obj-2" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-44::obj-2" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-45::obj-2" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-46::obj-2" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-47::obj-2" : [ "live.text[53]", "live.text", 0 ],
			"obj-1::obj-48::obj-2" : [ "live.text[54]", "live.text", 0 ],
			"obj-1::obj-49::obj-2" : [ "live.text[55]", "live.text", 0 ],
			"obj-1::obj-50::obj-2" : [ "live.text[56]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-2" : [ "live.text[16]", "live.text", 0 ],
			"obj-3::obj-39" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-3::obj-8" : [ "live.text[28]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-13::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-13::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-13::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-13::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-13::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-13::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-13::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-13::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-13::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-13::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-13::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-13::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-13::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-13::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-13::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-13::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-13::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-13::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-13::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-13::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-13::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-13::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-13::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-13::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-13::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-13::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-13::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-13::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-13::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-1::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-1::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-1::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-1::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-1::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-1::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-1::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[16]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "a-mo.prepend.maxpat",
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
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
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
				"name" : "mo.udpsend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
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
