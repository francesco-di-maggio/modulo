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
		"rect" : [ 34.0, 100.0, 639.0, 500.0 ],
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
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.398149454545774, 106.353553056716805, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.398149454545774, 142.353553056716805, 50.0, 23.0 ],
					"text" : "read $1"
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
					"patching_rect" : [ 335.429303920454799, 105.353553056716805, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.429303920454799, 142.353553056716805, 73.0, 23.0 ],
					"text" : "playback $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.398149454545774, 106.353553056716805, 24.0, 24.0 ]
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
					"patching_rect" : [ 273.773022075757808, 105.353553056716805, 24.0, 24.0 ]
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
					"patching_rect" : [ 24.0, 25.374999999999886, 210.361835166811943, 139.978553056716919 ],
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
					"patching_rect" : [ 427.085585765151791, 106.353553056716805, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.773022075757808, 142.353553056716805, 43.0, 23.0 ],
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
					"patching_rect" : [ 560.398149454545774, 142.353553056716805, 53.0, 23.0 ],
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.085585765151791, 142.353553056716805, 49.0, 23.0 ],
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
					"patching_rect" : [ 24.0, 335.8125, 210.361835166811943, 139.978553056716919 ],
					"varname" : "mo.sliders[1]",
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.recorder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 210.379293620586338, 210.361835166811943, 91.800299942493439 ],
					"varname" : "mo.recorder",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 503.898149454545774, 132.0, 503.898149454545774, 132.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 503.898149454545774, 195.0, 224.861835166811943, 195.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 344.929303920454799, 195.0, 224.861835166811943, 195.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 344.929303920454799, 132.0, 344.929303920454799, 132.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 33.5, 303.0, 33.5, 303.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 283.273022075757808, 132.0, 283.273022075757808, 132.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 436.585585765151791, 195.0, 224.861835166811943, 195.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 569.898149454545774, 195.0, 224.861835166811943, 195.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 283.273022075757808, 195.0, 224.861835166811943, 195.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 436.585585765151791, 132.0, 436.585585765151791, 132.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 569.898149454545774, 132.0, 569.898149454545774, 132.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 33.5, 168.0, 33.5, 168.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-107::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-16::obj-107::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-16::obj-123::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-16::obj-123::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-16::obj-1::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-16::obj-1::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-16::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-16::obj-36::obj-20" : [ "Show Particle Settings[47]", "live.text", 0 ],
			"obj-16::obj-36::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-16::obj-38" : [ "live.text[27]", "live.text", 0 ],
			"obj-16::obj-4" : [ "live.text[26]", "live.text", 0 ],
			"obj-16::obj-40::obj-20" : [ "Show Particle Settings[48]", "live.text", 0 ],
			"obj-16::obj-40::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-16::obj-41::obj-20" : [ "Show Particle Settings[49]", "live.text", 0 ],
			"obj-16::obj-41::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-16::obj-42::obj-20" : [ "Show Particle Settings[50]", "live.text", 0 ],
			"obj-16::obj-42::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-16::obj-43::obj-20" : [ "Show Particle Settings[51]", "live.text", 0 ],
			"obj-16::obj-43::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-16::obj-44::obj-20" : [ "Show Particle Settings[52]", "live.text", 0 ],
			"obj-16::obj-44::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-16::obj-45::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-16::obj-45::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-16::obj-46::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-16::obj-46::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-16::obj-47::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-16::obj-47::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-16::obj-48::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-16::obj-48::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-16::obj-49::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-16::obj-49::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-16::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-16::obj-50::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-16::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-16::obj-74::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-16::obj-74::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-39::obj-141" : [ "live.text[1]", "live.text", 0 ],
			"obj-39::obj-18" : [ "live.numbox[60]", "live.dial[12]", 0 ],
			"obj-39::obj-3" : [ "live.text[4]", "live.text", 0 ],
			"obj-39::obj-45" : [ "live.text[72]", "live.text", 0 ],
			"obj-39::obj-50" : [ "live.text[10]", "live.text", 0 ],
			"obj-39::obj-52" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-39::obj-85" : [ "live.text[3]", "live.text", 0 ],
			"obj-39::obj-88" : [ "live.text[91]", "live.text", 0 ],
			"obj-39::obj-92" : [ "live.text[2]", "live.text", 0 ],
			"obj-9::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-9::obj-107::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-9::obj-123::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-9::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-9::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-9::obj-1::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-9::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-9::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-9::obj-36::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-9::obj-38" : [ "live.text[18]", "live.text", 0 ],
			"obj-9::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-9::obj-40::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-9::obj-40::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-9::obj-41::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-9::obj-41::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-9::obj-42::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-9::obj-42::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-9::obj-43::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-9::obj-43::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-9::obj-44::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-9::obj-44::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-9::obj-45::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-9::obj-45::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-9::obj-46::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-9::obj-46::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-9::obj-47::obj-20" : [ "Show Particle Settings[43]", "live.text", 0 ],
			"obj-9::obj-47::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-9::obj-48::obj-20" : [ "Show Particle Settings[44]", "live.text", 0 ],
			"obj-9::obj-48::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-9::obj-49::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-9::obj-49::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-9::obj-50::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-9::obj-50::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-9::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-9::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-9::obj-74::obj-35" : [ "live.text[5]", "live.text", 0 ],
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
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-16::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-16::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-16::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-16::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-16::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-16::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-16::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[47]"
				}
,
				"obj-16::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-16::obj-38" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-16::obj-4" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-16::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[48]"
				}
,
				"obj-16::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-16::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[49]"
				}
,
				"obj-16::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-16::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[50]"
				}
,
				"obj-16::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-16::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[51]"
				}
,
				"obj-16::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-16::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[52]"
				}
,
				"obj-16::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-16::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-16::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-16::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-16::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-16::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-16::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-16::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-16::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-16::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-16::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-16::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-16::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-16::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-16::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-16::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-39::obj-45" : 				{
					"parameter_initial" : 1.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-39::obj-50" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-9::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-9::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-9::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-9::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-9::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-9::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-9::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-9::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-9::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-9::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-9::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-9::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-9::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-9::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-9::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-9::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-9::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-9::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-9::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-9::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-9::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[43]"
				}
,
				"obj-9::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-9::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[44]"
				}
,
				"obj-9::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-9::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-9::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-9::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-9::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-9::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-9::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../misc/flaticons",
				"type" : "svg",
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
				"name" : "loop.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.recorder.maxpat",
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
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "record.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../misc/flaticons",
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
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
