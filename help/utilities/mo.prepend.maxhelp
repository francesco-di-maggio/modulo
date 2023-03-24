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
		"rect" : [ 34.0, 100.0, 306.0, 554.0 ],
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
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.463155612349539, 133.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.463155612349539, 173.0, 55.0, 23.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.000000000000028, 506.0, 169.0, 23.0 ],
					"text" : "0.145077"
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.000000000000028, 380.336235828697681, 214.0, 87.0 ],
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
					"patching_rect" : [ 70.000000000000028, 333.0, 169.0, 23.0 ],
					"text" : "/output-1 0.242637"
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.000000000000028, 209.336235828697681, 214.0, 87.0 ],
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
					"patching_rect" : [ 25.000000000000028, 24.3754593282938, 214.0, 87.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 34.500000000000028, 297.0, 34.500000000000028, 297.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 34.500000000000028, 318.0, 229.500000000000028, 318.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 34.500000000000028, 114.0, 34.500000000000028, 114.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 34.500000000000028, 492.0, 229.500000000000028, 492.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 229.963155612349539, 198.0, 229.500000000000028, 198.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 229.963155612349539, 159.0, 229.963155612349539, 159.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-13::obj-107::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-13::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-13::obj-123::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-13::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-13::obj-1::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-13::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-13::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-13::obj-36::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-13::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-13::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-13::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-13::obj-40::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-13::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-13::obj-41::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-13::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-13::obj-42::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-13::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-13::obj-43::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-13::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-13::obj-44::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-13::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-13::obj-45::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-13::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-13::obj-46::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-13::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-13::obj-47::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-13::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-13::obj-48::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-13::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-13::obj-49::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-13::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-13::obj-50::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-13::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-13::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-13::obj-74::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-107::obj-2" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-123::obj-2" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-1::obj-2" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-1::obj-36::obj-2" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-40::obj-2" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-41::obj-2" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-42::obj-2" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-43::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-44::obj-2" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-45::obj-2" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-46::obj-2" : [ "live.text[68]", "live.text", 0 ],
			"obj-1::obj-47::obj-2" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-48::obj-2" : [ "live.text[70]", "live.text", 0 ],
			"obj-1::obj-49::obj-2" : [ "live.text[71]", "live.text", 0 ],
			"obj-1::obj-50::obj-2" : [ "live.text[72]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-2" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-107::obj-2" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-123::obj-2" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-1::obj-2" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-36::obj-2" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-40::obj-2" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-41::obj-2" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-42::obj-2" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-43::obj-2" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-44::obj-2" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-45::obj-2" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-46::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-47::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-48::obj-2" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-49::obj-2" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-50::obj-2" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-2" : [ "live.text[13]", "live.text", 0 ],
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
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-13::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-13::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-13::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-13::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-13::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-13::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-13::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-13::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-13::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-13::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-13::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-13::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-13::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-13::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-13::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-13::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-13::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-13::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-13::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-13::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-13::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-13::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-13::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-13::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-13::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-13::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-13::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-13::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-13::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-1::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-1::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-1::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-1::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-1::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-1::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-2::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-2::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[13]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.route.maxpat",
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
				"name" : "mo.route.maxpat",
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
