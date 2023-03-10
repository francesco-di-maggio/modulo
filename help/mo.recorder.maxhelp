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
					"patching_rect" : [ 497.398149454545774, 89.696579620242005, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.398149454545774, 125.696579620242005, 50.0, 23.0 ],
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
					"patching_rect" : [ 338.429303920454799, 88.696579620242005, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.429303920454799, 125.696579620242005, 73.0, 23.0 ],
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
					"patching_rect" : [ 563.398149454545774, 89.696579620242005, 24.0, 24.0 ]
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
					"patching_rect" : [ 276.773022075757808, 88.696579620242005, 24.0, 24.0 ]
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
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 25.374999999999886, 211.0, 125.0 ],
					"varname" : "mo.slider[1]",
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
					"patching_rect" : [ 430.085585765151791, 89.696579620242005, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.773022075757808, 125.696579620242005, 43.0, 23.0 ],
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
					"patching_rect" : [ 563.398149454545774, 125.696579620242005, 53.0, 23.0 ],
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
					"patching_rect" : [ 430.085585765151791, 125.696579620242005, 49.0, 23.0 ],
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
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 350.8125, 211.0, 125.0 ],
					"varname" : "mo.slider",
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
					"midpoints" : [ 506.898149454545774, 114.0, 506.898149454545774, 114.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 506.898149454545774, 195.0, 224.861835166811943, 195.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 347.929303920454799, 195.0, 224.861835166811943, 195.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 347.929303920454799, 114.0, 347.929303920454799, 114.0 ],
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
					"midpoints" : [ 286.273022075757808, 114.0, 286.273022075757808, 114.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 439.585585765151791, 195.0, 224.861835166811943, 195.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 572.898149454545774, 195.0, 224.861835166811943, 195.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 286.273022075757808, 195.0, 224.861835166811943, 195.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 439.585585765151791, 114.0, 439.585585765151791, 114.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 572.898149454545774, 114.0, 572.898149454545774, 114.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 33.5, 153.0, 33.5, 153.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-107::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-16::obj-107::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-16::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-16::obj-123::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-16::obj-1::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-16::obj-1::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-16::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-16::obj-36::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-16::obj-36::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-16::obj-38" : [ "live.text[42]", "live.text", 0 ],
			"obj-16::obj-4" : [ "live.text[44]", "live.text", 0 ],
			"obj-16::obj-40::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-16::obj-40::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-16::obj-41::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-16::obj-41::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-16::obj-42::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-16::obj-42::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-16::obj-43::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-16::obj-43::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-16::obj-44::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-16::obj-44::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-16::obj-45::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-16::obj-45::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-16::obj-46::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-16::obj-46::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-16::obj-47::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-16::obj-47::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-16::obj-48::obj-20" : [ "Show Particle Settings[39]", "live.text", 0 ],
			"obj-16::obj-48::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-16::obj-49::obj-20" : [ "Show Particle Settings[40]", "live.text", 0 ],
			"obj-16::obj-49::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-16::obj-50::obj-20" : [ "Show Particle Settings[41]", "live.text", 0 ],
			"obj-16::obj-50::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-16::obj-56" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-16::obj-74::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-16::obj-74::obj-35" : [ "live.text[27]", "live.text", 0 ],
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
			"obj-9::obj-107::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-9::obj-123::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-9::obj-123::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-9::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-9::obj-1::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-9::obj-35" : [ "live.text[190]", "live.text", 0 ],
			"obj-9::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-9::obj-36::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-9::obj-38" : [ "live.text[191]", "live.text", 0 ],
			"obj-9::obj-4" : [ "live.text[149]", "live.text", 0 ],
			"obj-9::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-9::obj-40::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-9::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-9::obj-41::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-9::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-9::obj-42::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-9::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-9::obj-43::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-9::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-9::obj-44::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-9::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-9::obj-45::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-9::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-9::obj-46::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-9::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-9::obj-47::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-9::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-9::obj-48::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-9::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-9::obj-49::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-9::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-9::obj-50::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-9::obj-56" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-9::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-9::obj-74::obj-35" : [ "live.text[11]", "live.text", 0 ],
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
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-16::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-16::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-16::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-16::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-16::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-16::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-16::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-16::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-16::obj-38" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-16::obj-4" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-16::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-16::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-16::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-16::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-16::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-16::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-16::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-16::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-16::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-16::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-16::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-16::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-16::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-16::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-16::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-16::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-16::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[39]"
				}
,
				"obj-16::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-16::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[40]"
				}
,
				"obj-16::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-16::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[41]"
				}
,
				"obj-16::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-16::obj-56" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-16::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-16::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
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
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-9::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-9::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-9::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-9::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-9::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-9::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-9::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-9::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-9::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-9::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-9::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-9::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-9::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-9::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-9::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-9::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-9::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-9::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-9::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-9::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-9::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-9::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-9::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-9::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-9::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-9::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-9::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-9::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
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
				"name" : "clear.svg",
				"bootpath" : "~/Documents/GitHub/modulo/misc/images",
				"patcherrelativepath" : "../misc/images",
				"type" : "svg",
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
				"name" : "loop.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.recorder.maxpat",
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
				"name" : "play.svg",
				"bootpath" : "~/Documents/GitHub/modulo/misc/images",
				"patcherrelativepath" : "../misc/images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "record.svg",
				"bootpath" : "~/Documents/GitHub/modulo/misc/images",
				"patcherrelativepath" : "../misc/images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/GitHub/modulo/misc/images",
				"patcherrelativepath" : "../misc/images",
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
