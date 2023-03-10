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
		"rect" : [ 34.0, 100.0, 290.0, 496.0 ],
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
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.500000000000028, 449.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.000000000000028, 449.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.500000000000028, 449.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.000000000000028, 449.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 23.000000000000028, 402.0, 241.0, 23.0 ],
					"text" : "route output-1 output-2 output-3 output-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.000000000000028, 363.0, 169.0, 23.0 ],
					"text" : "output-4 0.428863"
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.prepend.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.000000000000028, 187.336235828697681, 211.0, 125.0 ],
					"varname" : "mo.prepend",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.000000000000028, 24.3754593282938, 211.0, 125.0 ],
					"varname" : "mo.slider",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 32.500000000000028, 354.0, 224.500000000000028, 354.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 32.500000000000028, 150.0, 32.500000000000028, 150.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-107::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-13::obj-107::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-13::obj-123::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-13::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-13::obj-1::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-13::obj-1::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-13::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-13::obj-36::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-13::obj-36::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-13::obj-38" : [ "live.text[34]", "live.text", 0 ],
			"obj-13::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-13::obj-40::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-13::obj-40::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-13::obj-41::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-13::obj-41::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-13::obj-42::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-13::obj-42::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-13::obj-43::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-13::obj-43::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-13::obj-44::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-13::obj-44::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-13::obj-45::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-13::obj-45::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-13::obj-46::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-13::obj-46::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-13::obj-47::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-13::obj-47::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-13::obj-48::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-13::obj-48::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-13::obj-49::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-13::obj-49::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-13::obj-50::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-13::obj-50::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-13::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-13::obj-74::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-13::obj-74::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-107::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[20]", "live.text", 0 ],
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
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-13::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-13::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-13::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-13::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-13::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-13::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-13::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-13::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-13::obj-38" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-13::obj-4" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-13::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-13::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-13::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-13::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-13::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-13::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-13::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-13::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-13::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-13::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-13::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-13::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-13::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-13::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-13::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-13::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-13::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-13::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-13::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-13::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-13::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-13::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-13::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-13::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-13::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.prepend.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color.txt",
				"bootpath" : "~/Documents/GitHub/modulo/misc",
				"patcherrelativepath" : "../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/GitHub/modulo/misc/images",
				"patcherrelativepath" : "../misc/images",
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
				"bootpath" : "~/Documents/GitHub/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.slider.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/input",
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
