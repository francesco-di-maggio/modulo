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
		"rect" : [ 34.0, 100.0, 608.0, 586.0 ],
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
					"patching_rect" : [ 496.398149454545774, 137.374999999999886, 33.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.429303920454799, 100.374999999999886, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.429303920454799, 137.374999999999886, 73.0, 23.0 ],
					"text" : "playback $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.773022075757808, 100.374999999999886, 24.0, 24.0 ]
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 25.374999999999886, 214.0, 135.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.085585765151791, 101.374999999999886, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.773022075757808, 137.374999999999886, 43.0, 23.0 ],
					"text" : "rec $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.398149454545774, 137.374999999999886, 36.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.085585765151791, 137.374999999999886, 49.0, 23.0 ],
					"text" : "loop $1"
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 420.833946943283081, 214.0, 135.0 ],
					"varname" : "mo.sliders[1]",
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.record.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 205.400740563869419, 214.0, 176.0 ],
					"varname" : "mo.record",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 505.898149454545774, 192.0, 230.5, 192.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 346.929303920454799, 192.0, 230.5, 192.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 346.929303920454799, 126.0, 346.929303920454799, 126.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 35.5, 384.0, 35.5, 384.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 285.273022075757808, 126.0, 285.273022075757808, 126.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 438.585585765151791, 192.0, 230.5, 192.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 553.898149454545774, 192.0, 230.5, 192.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 285.273022075757808, 192.0, 230.5, 192.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 438.585585765151791, 126.0, 438.585585765151791, 126.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 35.5, 162.0, 35.5, 162.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-107::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-16::obj-107::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-16::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-16::obj-123::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-16::obj-1::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-16::obj-1::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-16::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-16::obj-36::obj-20" : [ "Show Particle Settings[47]", "live.text", 0 ],
			"obj-16::obj-36::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-16::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-16::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-16::obj-40::obj-20" : [ "Show Particle Settings[48]", "live.text", 0 ],
			"obj-16::obj-40::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-16::obj-41::obj-20" : [ "Show Particle Settings[49]", "live.text", 0 ],
			"obj-16::obj-41::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-16::obj-42::obj-20" : [ "Show Particle Settings[50]", "live.text", 0 ],
			"obj-16::obj-42::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-16::obj-43::obj-20" : [ "Show Particle Settings[51]", "live.text", 0 ],
			"obj-16::obj-43::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-16::obj-44::obj-20" : [ "Show Particle Settings[52]", "live.text", 0 ],
			"obj-16::obj-44::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-16::obj-45::obj-20" : [ "Show Particle Settings[53]", "live.text", 0 ],
			"obj-16::obj-45::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-16::obj-46::obj-20" : [ "Show Particle Settings[54]", "live.text", 0 ],
			"obj-16::obj-46::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-16::obj-47::obj-20" : [ "Show Particle Settings[55]", "live.text", 0 ],
			"obj-16::obj-47::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-16::obj-48::obj-20" : [ "Show Particle Settings[56]", "live.text", 0 ],
			"obj-16::obj-48::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-16::obj-49::obj-20" : [ "Show Particle Settings[57]", "live.text", 0 ],
			"obj-16::obj-49::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-16::obj-50::obj-20" : [ "Show Particle Settings[58]", "live.text", 0 ],
			"obj-16::obj-50::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-16::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-16::obj-74::obj-20" : [ "Show Particle Settings[44]", "live.text", 0 ],
			"obj-16::obj-74::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-39::obj-141" : [ "live.text[20]", "live.text", 0 ],
			"obj-39::obj-18" : [ "live.numbox[60]", "live.dial[12]", 0 ],
			"obj-39::obj-3" : [ "live.text[4]", "live.text", 0 ],
			"obj-39::obj-45" : [ "live.text[5]", "live.text", 0 ],
			"obj-39::obj-52" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-39::obj-56" : [ "live.text[145]", "live.text", 0 ],
			"obj-39::obj-85" : [ "live.text[3]", "live.text", 0 ],
			"obj-39::obj-88" : [ "live.text[91]", "live.text", 0 ],
			"obj-39::obj-92" : [ "live.text[2]", "live.text", 0 ],
			"obj-9::obj-107::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-9::obj-107::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-9::obj-123::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-9::obj-123::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-9::obj-1::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-9::obj-1::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-9::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-9::obj-36::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-9::obj-36::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-9::obj-38" : [ "live.text[51]", "live.text", 0 ],
			"obj-9::obj-4" : [ "live.text[50]", "live.text", 0 ],
			"obj-9::obj-40::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-9::obj-40::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-9::obj-41::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-9::obj-41::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-9::obj-42::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-9::obj-42::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-9::obj-43::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-9::obj-43::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-9::obj-44::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-9::obj-44::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-9::obj-45::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-9::obj-45::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-9::obj-46::obj-20" : [ "Show Particle Settings[39]", "live.text", 0 ],
			"obj-9::obj-46::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-9::obj-47::obj-20" : [ "Show Particle Settings[40]", "live.text", 0 ],
			"obj-9::obj-47::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-9::obj-48::obj-20" : [ "Show Particle Settings[41]", "live.text", 0 ],
			"obj-9::obj-48::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-9::obj-49::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-9::obj-49::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-9::obj-50::obj-20" : [ "Show Particle Settings[43]", "live.text", 0 ],
			"obj-9::obj-50::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-9::obj-56" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-9::obj-74::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-9::obj-74::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-16::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-16::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-16::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-16::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-16::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-16::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[47]"
				}
,
				"obj-16::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-16::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[48]"
				}
,
				"obj-16::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-16::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[49]"
				}
,
				"obj-16::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-16::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[50]"
				}
,
				"obj-16::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-16::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[51]"
				}
,
				"obj-16::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-16::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[52]"
				}
,
				"obj-16::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-16::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[53]"
				}
,
				"obj-16::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-16::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[54]"
				}
,
				"obj-16::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-16::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[55]"
				}
,
				"obj-16::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-16::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[56]"
				}
,
				"obj-16::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-16::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[57]"
				}
,
				"obj-16::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-16::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[58]"
				}
,
				"obj-16::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-16::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[44]"
				}
,
				"obj-16::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-9::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-9::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-9::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-9::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-9::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-9::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-9::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-9::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-9::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-9::obj-38" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-9::obj-4" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-9::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-9::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-9::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-9::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-9::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-9::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-9::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-9::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-9::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-9::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-9::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-9::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-9::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[39]"
				}
,
				"obj-9::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-9::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[40]"
				}
,
				"obj-9::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-9::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[41]"
				}
,
				"obj-9::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-9::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-9::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-9::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[43]"
				}
,
				"obj-9::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-9::obj-56" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-9::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-9::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
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
				"name" : "loop.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.record.maxpat",
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
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "record.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
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
