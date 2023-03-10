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
		"rect" : [ 0.0, 66.0, 340.0, 480.0 ],
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
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 3,
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
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.0, 93.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 127.499999999999886, 49.0, 23.0 ],
					"text" : "time $1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1000 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.line.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.000000000000028, 211.451566703617459, 99.255791574060538, 55.596866592764854 ],
					"varname" : "mo.line",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.000000000000028, 327.999999999999886, 211.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.000000000000028, 314.999999999999886, 211.0, 110.0 ],
					"varname" : "mo.slider[1]",
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
					"patching_rect" : [ 23.000000000000028, 24.499999999999886, 211.0, 126.0 ],
					"varname" : "mo.slider",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 32.500000000000028, 153.0, 32.500000000000028, 153.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 32.500000000000028, 270.0, 32.500000000000028, 270.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 276.5, 198.0, 112.755791574060567, 198.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 276.5, 117.0, 276.5, 117.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-13::obj-107::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-13::obj-123::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-13::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-13::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-13::obj-1::obj-35" : [ "live.text[160]", "live.text", 0 ],
			"obj-13::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-13::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-13::obj-36::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-13::obj-38" : [ "live.text[187]", "live.text", 0 ],
			"obj-13::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-13::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-13::obj-40::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-13::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-13::obj-41::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-13::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-13::obj-42::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-13::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-13::obj-43::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-13::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-13::obj-44::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-13::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-13::obj-45::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-13::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-13::obj-46::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-13::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-13::obj-47::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-13::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-13::obj-48::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-13::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-13::obj-49::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-13::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-13::obj-50::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-13::obj-56" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-13::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-13::obj-74::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-107::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-1::obj-107::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-123::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-1::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-36::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-38" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-40::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-41::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-42::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-43::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-44::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-45::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-46::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-47::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-48::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-49::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-50::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-13" : [ "live.numbox[6]", "live.numbox", 0 ],
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
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-13::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-13::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-13::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-13::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-13::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-13::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-13::obj-38" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-13::obj-4" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-13::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-13::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-13::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-13::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-13::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-13::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-13::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-13::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-13::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-13::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-13::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-13::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-13::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-13::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-13::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-13::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-13::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-13::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-13::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-13::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-13::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-13::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-13::obj-56" : 				{
					"parameter_longname" : "live.numbox[70]"
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
				"obj-1::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-1::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-1::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-38" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-13" : 				{
					"parameter_longname" : "live.numbox[6]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "ease.xfade.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.line.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/processing",
				"patcherrelativepath" : "../patchers/processing",
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
