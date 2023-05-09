{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 306.0, 658.0 ],
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
					"patching_rect" : [ 70.000000000000028, 497.0, 169.0, 23.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.000000000000028, 550.3754593282938, 214.0, 87.0 ],
					"varname" : "mo.sliders[1]",
					"viewvisibility" : 1
				}

			}
, 			{
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
					"text" : "output-1 0."
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
					"midpoints" : [ 34.500000000000028, 483.0, 229.500000000000028, 483.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 34.500000000000028, 468.0, 34.500000000000028, 468.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 229.963155612349539, 198.0, 229.500000000000028, 198.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 229.963155612349539, 204.0, 249.0, 204.0, 249.0, 366.0, 229.500000000000028, 366.0 ],
					"order" : 0,
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
			"obj-13::obj-107::obj-28" : [ "live.text[2]", "live.text", 0 ],
			"obj-13::obj-107::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-13::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-13::obj-123::obj-28" : [ "live.text[62]", "live.text", 0 ],
			"obj-13::obj-123::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-13::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-13::obj-1::obj-28" : [ "live.text[3]", "live.text", 0 ],
			"obj-13::obj-1::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-13::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-13::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-13::obj-36::obj-28" : [ "live.text[4]", "live.text", 0 ],
			"obj-13::obj-36::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-13::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-13::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-13::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-13::obj-40::obj-28" : [ "live.text[6]", "live.text", 0 ],
			"obj-13::obj-40::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-13::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-13::obj-41::obj-28" : [ "live.text[7]", "live.text", 0 ],
			"obj-13::obj-41::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-13::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-13::obj-42::obj-28" : [ "live.text[8]", "live.text", 0 ],
			"obj-13::obj-42::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-13::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-13::obj-43::obj-28" : [ "live.text[9]", "live.text", 0 ],
			"obj-13::obj-43::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-13::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-13::obj-44::obj-28" : [ "live.text[10]", "live.text", 0 ],
			"obj-13::obj-44::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-13::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-13::obj-45::obj-28" : [ "live.text[11]", "live.text", 0 ],
			"obj-13::obj-45::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-13::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-13::obj-46::obj-28" : [ "live.text[13]", "live.text", 0 ],
			"obj-13::obj-46::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-13::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-13::obj-47::obj-28" : [ "live.text[14]", "live.text", 0 ],
			"obj-13::obj-47::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-13::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-13::obj-48::obj-28" : [ "live.text[15]", "live.text", 0 ],
			"obj-13::obj-48::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-13::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-13::obj-49::obj-28" : [ "live.text[16]", "live.text", 0 ],
			"obj-13::obj-49::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-13::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-13::obj-50::obj-28" : [ "live.text[17]", "live.text", 0 ],
			"obj-13::obj-50::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-13::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-13::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-13::obj-74::obj-28" : [ "live.text[1]", "live.text", 0 ],
			"obj-13::obj-74::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-107::obj-2" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-123::obj-2" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-1::obj-2" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-1::obj-36::obj-2" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-40::obj-2" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-41::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-42::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-43::obj-2" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-44::obj-2" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-45::obj-2" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-46::obj-2" : [ "live.text[68]", "live.text", 0 ],
			"obj-1::obj-47::obj-2" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-48::obj-2" : [ "live.text[70]", "live.text", 0 ],
			"obj-1::obj-49::obj-2" : [ "live.text[71]", "live.text", 0 ],
			"obj-1::obj-50::obj-2" : [ "live.text[72]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-2" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-107::obj-2" : [ "live.text[41]", "live.text", 0 ],
			"obj-2::obj-123::obj-2" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-1::obj-2" : [ "live.text[42]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-36::obj-2" : [ "live.text[43]", "live.text", 0 ],
			"obj-2::obj-40::obj-2" : [ "live.text[74]", "live.text", 0 ],
			"obj-2::obj-41::obj-2" : [ "live.text[75]", "live.text", 0 ],
			"obj-2::obj-42::obj-2" : [ "live.text[76]", "live.text", 0 ],
			"obj-2::obj-43::obj-2" : [ "live.text[77]", "live.text", 0 ],
			"obj-2::obj-44::obj-2" : [ "live.text[78]", "live.text", 0 ],
			"obj-2::obj-45::obj-2" : [ "live.text[79]", "live.text", 0 ],
			"obj-2::obj-46::obj-2" : [ "live.text[80]", "live.text", 0 ],
			"obj-2::obj-47::obj-2" : [ "live.text[81]", "live.text", 0 ],
			"obj-2::obj-48::obj-2" : [ "live.text[82]", "live.text", 0 ],
			"obj-2::obj-49::obj-2" : [ "live.text[83]", "live.text", 0 ],
			"obj-2::obj-50::obj-2" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-2" : [ "live.text[40]", "live.text", 0 ],
			"obj-5::obj-107::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-5::obj-107::obj-28" : [ "live.text[90]", "live.text", 0 ],
			"obj-5::obj-107::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-5::obj-123::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-5::obj-123::obj-28" : [ "live.text[89]", "live.text", 0 ],
			"obj-5::obj-123::obj-35" : [ "live.text[98]", "live.text", 0 ],
			"obj-5::obj-1::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-5::obj-1::obj-28" : [ "live.text[99]", "live.text", 0 ],
			"obj-5::obj-1::obj-35" : [ "live.text[104]", "live.text", 0 ],
			"obj-5::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-5::obj-36::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-5::obj-36::obj-28" : [ "live.text[91]", "live.text", 0 ],
			"obj-5::obj-36::obj-35" : [ "live.text[107]", "live.text", 0 ],
			"obj-5::obj-38" : [ "live.text[121]", "live.text", 0 ],
			"obj-5::obj-4" : [ "live.text[122]", "live.text", 0 ],
			"obj-5::obj-40::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-5::obj-40::obj-28" : [ "live.text[100]", "live.text", 0 ],
			"obj-5::obj-40::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-5::obj-41::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-5::obj-41::obj-28" : [ "live.text[92]", "live.text", 0 ],
			"obj-5::obj-41::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-5::obj-42::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-5::obj-42::obj-28" : [ "live.text[102]", "live.text", 0 ],
			"obj-5::obj-42::obj-35" : [ "live.text[109]", "live.text", 0 ],
			"obj-5::obj-43::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-5::obj-43::obj-28" : [ "live.text[94]", "live.text", 0 ],
			"obj-5::obj-43::obj-35" : [ "live.text[110]", "live.text", 0 ],
			"obj-5::obj-44::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-5::obj-44::obj-28" : [ "live.text[95]", "live.text", 0 ],
			"obj-5::obj-44::obj-35" : [ "live.text[111]", "live.text", 0 ],
			"obj-5::obj-45::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-5::obj-45::obj-28" : [ "live.text[112]", "live.text", 0 ],
			"obj-5::obj-45::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-5::obj-46::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-5::obj-46::obj-28" : [ "live.text[97]", "live.text", 0 ],
			"obj-5::obj-46::obj-35" : [ "live.text[113]", "live.text", 0 ],
			"obj-5::obj-47::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-5::obj-47::obj-28" : [ "live.text[114]", "live.text", 0 ],
			"obj-5::obj-47::obj-35" : [ "live.text[115]", "live.text", 0 ],
			"obj-5::obj-48::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-5::obj-48::obj-28" : [ "live.text[117]", "live.text", 0 ],
			"obj-5::obj-48::obj-35" : [ "live.text[116]", "live.text", 0 ],
			"obj-5::obj-49::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-5::obj-49::obj-28" : [ "live.text[101]", "live.text", 0 ],
			"obj-5::obj-49::obj-35" : [ "live.text[118]", "live.text", 0 ],
			"obj-5::obj-50::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-5::obj-50::obj-28" : [ "live.text[119]", "live.text", 0 ],
			"obj-5::obj-50::obj-35" : [ "live.text[120]", "live.text", 0 ],
			"obj-5::obj-56" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-5::obj-74::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-5::obj-74::obj-28" : [ "live.text[105]", "live.text", 0 ],
			"obj-5::obj-74::obj-35" : [ "live.text[103]", "live.text", 0 ],
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
				"obj-13::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-13::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-13::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-13::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-13::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-13::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-13::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-13::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-13::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-13::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-13::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-13::obj-38" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-13::obj-4" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-13::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-13::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[6]"
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
				"obj-13::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[7]"
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
				"obj-13::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[8]"
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
				"obj-13::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[9]"
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
				"obj-13::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[10]"
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
				"obj-13::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-13::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-13::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-13::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[13]"
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
				"obj-13::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[14]"
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
				"obj-13::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[15]"
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
				"obj-13::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[16]"
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
				"obj-13::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-13::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-13::obj-56" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-13::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-13::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-13::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-1::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[21]"
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
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[27]"
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
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-2::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-2::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-2::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-2::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-2::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-2::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-2::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-2::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-2::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-2::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-2::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-2::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[83]"
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
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-5::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-5::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-5::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-5::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-5::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-5::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-5::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-5::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-5::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-5::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-5::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-5::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-5::obj-38" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-5::obj-4" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-5::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-5::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-5::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-5::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-5::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-5::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-5::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-5::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-5::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-5::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-5::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-5::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-5::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-5::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-5::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-5::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-5::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-5::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-5::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-5::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-5::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-5::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-5::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-5::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-5::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-5::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-5::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-5::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-5::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-5::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-5::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-5::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-5::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-5::obj-56" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-5::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-5::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-5::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[103]"
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.route.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.route.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
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
