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
		"rect" : [ 34.0, 100.0, 260.0, 498.0 ],
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.000000000000028, 445.0, 169.0, 23.0 ],
					"text" : "0.509299"
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
					"name" : "mo.route.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.000000000000028, 320.336235828697681, 209.46315561234951, 91.978553056716919 ],
					"varname" : "mo.route",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.000000000000028, 272.0, 169.0, 23.0 ],
					"text" : "output-1 0.509299"
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
					"name" : "mo.prepend.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.000000000000028, 149.336235828697681, 209.46315561234951, 91.978553056716919 ],
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
					"patching_rect" : [ 25.000000000000028, 24.3754593282938, 209.46315561234951, 91.978553056716919 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 34.500000000000028, 242.0, 34.500000000000028, 242.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 34.500000000000028, 257.0, 226.500000000000028, 257.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 34.500000000000028, 117.0, 34.500000000000028, 117.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 34.500000000000028, 431.0, 226.500000000000028, 431.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-13::obj-107::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-13::obj-123::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-13::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-13::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-13::obj-1::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-13::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-13::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-13::obj-36::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-13::obj-38" : [ "live.text[66]", "live.text", 0 ],
			"obj-13::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-13::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-13::obj-40::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-13::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-13::obj-41::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-13::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-13::obj-42::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-13::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-13::obj-43::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-13::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-13::obj-44::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-13::obj-45::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-13::obj-45::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-13::obj-46::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-13::obj-46::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-13::obj-47::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-13::obj-47::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-13::obj-48::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-13::obj-48::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-13::obj-49::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-13::obj-49::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-13::obj-50::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-13::obj-50::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-13::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-13::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-13::obj-74::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-107::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[3]", "live.text", 0 ],
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
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-13::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-13::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-13::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-13::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-13::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-13::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-13::obj-38" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-13::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-13::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-13::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-13::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-13::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-13::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-13::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-13::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-13::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-13::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-13::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-13::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-13::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-13::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-13::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-13::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-13::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-13::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-13::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-13::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-13::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-13::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-13::obj-56" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-13::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-13::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-2::obj-56" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.route.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc",
				"patcherrelativepath" : "../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../misc/flaticons",
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
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.route.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
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
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
