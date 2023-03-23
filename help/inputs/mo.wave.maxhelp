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
		"rect" : [ 34.0, 100.0, 489.0, 303.0 ],
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
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.wave.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.0, 23.0, 142.0, 87.0 ],
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
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 144.297012329101562, 214.0, 135.0 ],
					"varname" : "mo.pads",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 144.297012329101562, 214.0, 135.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 156.5, 129.0, 257.5, 129.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 33.5, 111.0, 33.5, 111.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-15" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-107::obj-18" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-107::obj-8" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-123::obj-15" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-123::obj-18" : [ "live.text[108]", "live.text", 0 ],
			"obj-1::obj-123::obj-8" : [ "live.text[93]", "live.text", 0 ],
			"obj-1::obj-1::obj-15" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-1::obj-18" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-1::obj-8" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-36::obj-15" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-36::obj-18" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-36::obj-8" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-40::obj-15" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-40::obj-18" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-40::obj-8" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-41::obj-15" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-41::obj-18" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-41::obj-8" : [ "live.text[70]", "live.text", 0 ],
			"obj-1::obj-42::obj-15" : [ "live.text[71]", "live.text", 0 ],
			"obj-1::obj-42::obj-18" : [ "live.text[72]", "live.text", 0 ],
			"obj-1::obj-42::obj-8" : [ "live.text[73]", "live.text", 0 ],
			"obj-1::obj-43::obj-15" : [ "live.text[74]", "live.text", 0 ],
			"obj-1::obj-43::obj-18" : [ "live.text[75]", "live.text", 0 ],
			"obj-1::obj-43::obj-8" : [ "live.text[76]", "live.text", 0 ],
			"obj-1::obj-44::obj-15" : [ "live.text[78]", "live.text", 0 ],
			"obj-1::obj-44::obj-18" : [ "live.text[79]", "live.text", 0 ],
			"obj-1::obj-44::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-1::obj-45::obj-15" : [ "live.text[81]", "live.text", 0 ],
			"obj-1::obj-45::obj-18" : [ "live.text[82]", "live.text", 0 ],
			"obj-1::obj-45::obj-8" : [ "live.text[80]", "live.text", 0 ],
			"obj-1::obj-46::obj-15" : [ "live.text[85]", "live.text", 0 ],
			"obj-1::obj-46::obj-18" : [ "live.text[83]", "live.text", 0 ],
			"obj-1::obj-46::obj-8" : [ "live.text[84]", "live.text", 0 ],
			"obj-1::obj-47::obj-15" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-47::obj-18" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-47::obj-8" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-48::obj-15" : [ "live.text[87]", "live.text", 0 ],
			"obj-1::obj-48::obj-18" : [ "live.text[86]", "live.text", 0 ],
			"obj-1::obj-48::obj-8" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-49::obj-15" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-49::obj-18" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-49::obj-8" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-5" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-50::obj-15" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-50::obj-18" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-50::obj-8" : [ "live.text[110]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-15" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-74::obj-18" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-74::obj-8" : [ "live.text[41]", "live.text", 0 ],
			"obj-2::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[98]", "live.text", 0 ],
			"obj-2::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[91]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-2::obj-36::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-2::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-2::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-2::obj-40::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-2::obj-41::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[100]", "live.text", 0 ],
			"obj-2::obj-42::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[101]", "live.text", 0 ],
			"obj-2::obj-43::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[102]", "live.text", 0 ],
			"obj-2::obj-44::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[103]", "live.text", 0 ],
			"obj-2::obj-45::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[104]", "live.text", 0 ],
			"obj-2::obj-46::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-2::obj-47::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-2::obj-48::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[109]", "live.text", 0 ],
			"obj-2::obj-49::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-2::obj-50::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[97]", "live.text", 0 ],
			"obj-3::obj-14" : [ "live.button", "live.button", 0 ],
			"obj-3::obj-153" : [ "live.text[62]", "live.text", 0 ],
			"obj-3::obj-157" : [ "live.text[95]", "live.text[12]", 0 ],
			"obj-3::obj-18" : [ "live.text[36]", "live.text[12]", 0 ],
			"obj-3::obj-19" : [ "live.text[22]", "live.text[12]", 0 ],
			"obj-3::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-21" : [ "live.text[25]", "live.text[12]", 0 ],
			"obj-3::obj-24" : [ "live.text[52]", "live.text", 0 ],
			"obj-3::obj-28" : [ "live.text[26]", "live.text[12]", 0 ],
			"obj-3::obj-3" : [ "live.text[55]", "live.text[12]", 0 ],
			"obj-3::obj-4" : [ "live.text[94]", "live.text[12]", 0 ],
			"obj-3::obj-5" : [ "live.text[88]", "live.text[12]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-1::obj-1::obj-18" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-1::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-1::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-1::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-1::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-1::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-1::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-1::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-1::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-1::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-1::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-1::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-1::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-1::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-1::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-1::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-1::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-1::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-1::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-1::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-1::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-1::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-5" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-1::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-2::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-2::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-2::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-2::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-2::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-2::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-2::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-2::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-2::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-2::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-2::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-2::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-2::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-2::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-2::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-3::obj-153" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-3::obj-157" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-3::obj-19" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-3::obj-21" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-3::obj-24" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-3::obj-4" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-3::obj-5" : 				{
					"parameter_longname" : "live.text[88]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.pad.maxpat",
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
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
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
				"name" : "mo.wave.maxpat",
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
