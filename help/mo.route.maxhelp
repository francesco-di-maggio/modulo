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
		"rect" : [ 34.0, 100.0, 510.0, 517.0 ],
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
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 470.0, 211.0, 23.0 ],
					"text" : "0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 26.336235828697681, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 70.0, 104.0, 23.0 ],
					"text" : "prepend output-4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.0, 26.336235828697681, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.666666666666686, 70.0, 104.0, 23.0 ],
					"text" : "prepend output-3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.0, 26.336235828697681, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.333333333333343, 70.0, 104.0, 23.0 ],
					"text" : "prepend output-2"
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
					"patching_rect" : [ 26.0, 26.336235828697681, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 70.0, 104.0, 23.0 ],
					"text" : "prepend output-1"
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.route.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 157.336235828697681, 211.0, 125.0 ],
					"varname" : "mo.route",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 320.297012329101562, 211.0, 125.0 ],
					"varname" : "mo.slider[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 35.5, 51.0, 35.5, 51.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 153.5, 51.0, 153.833333333333343, 51.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 153.833333333333343, 144.0, 35.5, 144.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 390.5, 51.0, 390.5, 51.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 390.5, 144.0, 35.5, 144.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 272.5, 51.0, 272.166666666666686, 51.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 272.166666666666686, 144.0, 35.5, 144.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 35.5, 285.0, 35.5, 285.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 35.5, 459.0, 227.5, 459.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 35.5, 96.0, 35.5, 96.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-107::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-6::obj-107::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-6::obj-107::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-6::obj-123::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-6::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-6::obj-1::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-6::obj-1::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-6::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-6::obj-36::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-6::obj-36::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-6::obj-38" : [ "live.text[187]", "live.text", 0 ],
			"obj-6::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-6::obj-40::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-6::obj-40::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-6::obj-41::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-6::obj-41::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-6::obj-42::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-6::obj-42::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-6::obj-43::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-6::obj-43::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-6::obj-44::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-6::obj-44::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-6::obj-45::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-6::obj-45::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-6::obj-46::obj-20" : [ "Show Particle Settings[39]", "live.text", 0 ],
			"obj-6::obj-46::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-6::obj-47::obj-20" : [ "Show Particle Settings[40]", "live.text", 0 ],
			"obj-6::obj-47::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-6::obj-48::obj-20" : [ "Show Particle Settings[41]", "live.text", 0 ],
			"obj-6::obj-48::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-6::obj-49::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-6::obj-49::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-6::obj-50::obj-20" : [ "Show Particle Settings[43]", "live.text", 0 ],
			"obj-6::obj-50::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-6::obj-74::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-6::obj-74::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-6::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-6::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-6::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-6::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-6::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-6::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-6::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-6::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-6::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-6::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-6::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-6::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-6::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-6::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-6::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-6::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-6::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-6::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-6::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[39]"
				}
,
				"obj-6::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-6::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[40]"
				}
,
				"obj-6::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-6::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[41]"
				}
,
				"obj-6::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-6::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-6::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-6::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[43]"
				}
,
				"obj-6::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-6::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-6::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.route.maxpat",
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
				"name" : "mo.route.maxpat",
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
