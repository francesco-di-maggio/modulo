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
		"rect" : [ 34.0, 100.0, 262.0, 290.0 ],
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
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 244.0, 99.173431724309921, 23.0 ],
					"text" : "0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 23.0, 212.173431724309921, 188.034822687506676 ],
					"varname" : "mo.pads",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 33.5, 231.0, 113.673431724309921, 231.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-107::obj-15" : [ "live.text[4]", "live.text", 0 ],
			"obj-5::obj-107::obj-18" : [ "live.text[3]", "live.text", 0 ],
			"obj-5::obj-107::obj-8" : [ "live.text[52]", "live.text", 0 ],
			"obj-5::obj-36::obj-15" : [ "live.text[8]", "live.text", 0 ],
			"obj-5::obj-36::obj-18" : [ "live.text[7]", "live.text", 0 ],
			"obj-5::obj-36::obj-8" : [ "live.text[9]", "live.text", 0 ],
			"obj-5::obj-39" : [ "live.numbox[64]", "live.toggle", 0 ],
			"obj-5::obj-4" : [ "live.text[118]", "live.text", 0 ],
			"obj-5::obj-40::obj-15" : [ "live.text[11]", "live.text", 0 ],
			"obj-5::obj-40::obj-18" : [ "live.text[10]", "live.text", 0 ],
			"obj-5::obj-40::obj-8" : [ "live.text[57]", "live.text", 0 ],
			"obj-5::obj-41::obj-15" : [ "live.text[13]", "live.text", 0 ],
			"obj-5::obj-41::obj-18" : [ "live.text[12]", "live.text", 0 ],
			"obj-5::obj-41::obj-8" : [ "live.text[58]", "live.text", 0 ],
			"obj-5::obj-42::obj-15" : [ "live.text[14]", "live.text", 0 ],
			"obj-5::obj-42::obj-18" : [ "live.text[15]", "live.text", 0 ],
			"obj-5::obj-42::obj-8" : [ "live.text[60]", "live.text", 0 ],
			"obj-5::obj-43::obj-15" : [ "live.text[16]", "live.text", 0 ],
			"obj-5::obj-43::obj-18" : [ "live.text[17]", "live.text", 0 ],
			"obj-5::obj-43::obj-8" : [ "live.text[62]", "live.text", 0 ],
			"obj-5::obj-44::obj-15" : [ "live.text[19]", "live.text", 0 ],
			"obj-5::obj-44::obj-18" : [ "live.text[18]", "live.text", 0 ],
			"obj-5::obj-44::obj-8" : [ "live.text[64]", "live.text", 0 ],
			"obj-5::obj-45::obj-15" : [ "live.text[20]", "live.text", 0 ],
			"obj-5::obj-45::obj-18" : [ "live.text[21]", "live.text", 0 ],
			"obj-5::obj-45::obj-8" : [ "live.text[66]", "live.text", 0 ],
			"obj-5::obj-46::obj-15" : [ "live.text[23]", "live.text", 0 ],
			"obj-5::obj-46::obj-18" : [ "live.text[22]", "live.text", 0 ],
			"obj-5::obj-46::obj-8" : [ "live.text[70]", "live.text", 0 ],
			"obj-5::obj-47::obj-15" : [ "live.text[25]", "live.text", 0 ],
			"obj-5::obj-47::obj-18" : [ "live.text[24]", "live.text", 0 ],
			"obj-5::obj-47::obj-8" : [ "live.text[71]", "live.text", 0 ],
			"obj-5::obj-48::obj-15" : [ "live.text[27]", "live.text", 0 ],
			"obj-5::obj-48::obj-18" : [ "live.text[26]", "live.text", 0 ],
			"obj-5::obj-48::obj-8" : [ "live.text[73]", "live.text", 0 ],
			"obj-5::obj-49::obj-15" : [ "live.text[29]", "live.text", 0 ],
			"obj-5::obj-49::obj-18" : [ "live.text[28]", "live.text", 0 ],
			"obj-5::obj-49::obj-8" : [ "live.text[75]", "live.text", 0 ],
			"obj-5::obj-50::obj-15" : [ "live.text[31]", "live.text", 0 ],
			"obj-5::obj-50::obj-18" : [ "live.text[30]", "live.text", 0 ],
			"obj-5::obj-50::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-5::obj-74::obj-15" : [ "live.text[2]", "live.text", 0 ],
			"obj-5::obj-74::obj-18" : [ "live.text[1]", "live.text", 0 ],
			"obj-5::obj-74::obj-8" : [ "live.text[50]", "live.text", 0 ],
			"obj-5::obj-9" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-5::obj-94::obj-15" : [ "live.text[6]", "live.text", 0 ],
			"obj-5::obj-94::obj-18" : [ "live.text[5]", "live.text", 0 ],
			"obj-5::obj-94::obj-8" : [ "live.text[42]", "live.text", 0 ],
			"obj-5::obj-95::obj-15" : [ "live.text[55]", "live.text", 0 ],
			"obj-5::obj-95::obj-18" : [ "live.text[34]", "live.text", 0 ],
			"obj-5::obj-95::obj-8" : [ "live.text[49]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-5::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-5::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-5::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-5::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-5::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-5::obj-39" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-5::obj-4" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-5::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-5::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-5::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-5::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-5::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-5::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-5::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-5::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-5::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-5::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-5::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-5::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-5::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-5::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-5::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-5::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-5::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-5::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-5::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-5::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-5::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-5::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-5::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-5::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-5::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-5::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-5::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-5::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-5::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-5::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-5::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-5::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-5::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-5::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-5::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-5::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-5::obj-9" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-5::obj-94::obj-15" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-5::obj-94::obj-18" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-5::obj-94::obj-8" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-5::obj-95::obj-15" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-5::obj-95::obj-18" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-5::obj-95::obj-8" : 				{
					"parameter_longname" : "live.text[49]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.pad.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/GitHub/modulo/object-icons",
				"patcherrelativepath" : "../object-icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
