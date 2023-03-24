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
		"rect" : [ 34.0, 100.0, 467.0, 564.0 ],
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
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.0, 97.978553056716919, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.0, 97.978553056716919, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 139.478553056716805, 35.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 139.478553056716805, 49.0, 23.0 ],
					"text" : "outs $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 139.478553056716805, 41.0, 23.0 ],
					"text" : "ins $1"
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.000000000000028, 400.499999999999886, 214.0, 135.0 ],
					"varname" : "mo.sliders[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.crosspatch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.000000000000028, 217.499999999999886, 214.0, 135.0 ],
					"varname" : "mo.crosspatch",
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
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.000000000000028, 27.478553056716805, 214.0, 135.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 35.500000000000028, 361.0, 35.500000000000028, 361.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 341.5, 121.0, 341.5, 121.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 35.500000000000028, 163.0, 35.500000000000028, 163.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 276.5, 202.0, 230.500000000000028, 202.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 341.5, 202.0, 230.500000000000028, 202.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 411.5, 202.0, 230.500000000000028, 202.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 276.5, 121.0, 276.5, 121.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-107::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-13::obj-107::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-13::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-13::obj-123::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-13::obj-1::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-13::obj-1::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-13::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-13::obj-36::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-13::obj-36::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-13::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-13::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-13::obj-40::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-13::obj-40::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-13::obj-41::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-13::obj-41::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-13::obj-42::obj-20" : [ "Show Particle Settings[39]", "live.text", 0 ],
			"obj-13::obj-42::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-13::obj-43::obj-20" : [ "Show Particle Settings[40]", "live.text", 0 ],
			"obj-13::obj-43::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-13::obj-44::obj-20" : [ "Show Particle Settings[41]", "live.text", 0 ],
			"obj-13::obj-44::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-13::obj-45::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-13::obj-45::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-13::obj-46::obj-20" : [ "Show Particle Settings[43]", "live.text", 0 ],
			"obj-13::obj-46::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-13::obj-47::obj-20" : [ "Show Particle Settings[44]", "live.text", 0 ],
			"obj-13::obj-47::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-13::obj-48::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-13::obj-48::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-13::obj-49::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-13::obj-49::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-13::obj-50::obj-20" : [ "Show Particle Settings[47]", "live.text", 0 ],
			"obj-13::obj-50::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-13::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-13::obj-74::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-13::obj-74::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-1" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-37" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-39" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-107::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-123::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-1::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-36::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-38" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-4" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-40::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-41::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-42::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-43::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-44::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-45::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-46::obj-20" : [ "Show Particle Settings[48]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-47::obj-20" : [ "Show Particle Settings[49]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-48::obj-20" : [ "Show Particle Settings[50]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-49::obj-20" : [ "Show Particle Settings[51]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-50::obj-20" : [ "Show Particle Settings[52]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[7]", "live.text", 0 ],
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
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-13::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-13::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-13::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-13::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-13::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-13::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-13::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-13::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-13::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-13::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[39]"
				}
,
				"obj-13::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-13::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[40]"
				}
,
				"obj-13::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-13::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[41]"
				}
,
				"obj-13::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-13::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-13::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-13::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[43]"
				}
,
				"obj-13::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-13::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[44]"
				}
,
				"obj-13::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-13::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-13::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-13::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-13::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-13::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[47]"
				}
,
				"obj-13::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-13::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-13::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-2::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-2::obj-38" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-2::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[48]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[49]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[50]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[51]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[52]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-56" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-2::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
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
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
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
				"name" : "mo.crosspatch.maxpat",
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
