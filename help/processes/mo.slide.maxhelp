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
		"rect" : [ 34.0, 100.0, 468.0, 658.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.poll.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.824253082275391, 149.0, 70.0, 57.5 ],
					"varname" : "mo.poll",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.0, 141.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.0, 141.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 141.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 141.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 176.0, 47.0, 23.0 ],
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 176.0, 45.0, 23.0 ],
					"text" : "poll $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 176.0, 54.0, 23.0 ],
					"text" : "down $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 176.0, 39.0, 23.0 ],
					"text" : "up $1"
				}

			}
, 			{
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
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.824253082275391, 366.0, 214.0, 265.0 ],
					"varname" : "mo.scope",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 25.0, 214.0, 87.0 ],
					"varname" : "mo.sliders",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.slide.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.824253082275391, 238.388694517314434, 214.0, 87.0 ],
					"varname" : "mo.slide",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 34.324253082275391, 327.0, 34.324253082275391, 327.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 229.5, 165.0, 229.5, 165.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 284.5, 165.0, 284.5, 165.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 345.5, 168.0, 345.5, 168.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 396.5, 165.0, 396.5, 165.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 34.5, 114.0, 34.324253082275391, 114.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 229.5, 201.0, 229.324253082275391, 201.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 284.5, 225.0, 229.324253082275391, 225.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 345.5, 225.0, 229.324253082275391, 225.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 396.5, 225.0, 229.324253082275391, 225.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-21" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-107::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-107::obj-66" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-68" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-8" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-21" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-8" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-21" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-1::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-8" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-1::obj-21" : [ "live.text[67]", "live.text", 0 ],
			"obj-1::obj-36::obj-21" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-1::obj-36::obj-66" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-68" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-8" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-1::obj-4" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-21" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-40::obj-66" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-68" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-8" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-21" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-41::obj-66" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-68" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-8" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-21" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-42::obj-66" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-68" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-8" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-21" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-1::obj-43::obj-66" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-68" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-8" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-21" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-44::obj-66" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-68" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-8" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-21" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-45::obj-66" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-68" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-8" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-21" : [ "live.text[82]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-46::obj-66" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-68" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-8" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-21" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-1::obj-47::obj-66" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-68" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-8" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-21" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-48::obj-66" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-68" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-8" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-21" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-49::obj-66" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-68" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-8" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-21" : [ "live.text[84]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-50::obj-66" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-68" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-8" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-1::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-6" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-21" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-74::obj-66" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-68" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-8" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-9" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-2::obj-13" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-2::obj-21" : [ "live.text[89]", "live.text", 0 ],
			"obj-3::obj-11" : [ "live.text[54]", "live.text", 0 ],
			"obj-3::obj-52" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-4::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-4::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-4::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-4::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-4::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-4::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-4::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-4::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-4::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-4::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-4::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-4::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-4::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-4::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-4::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-107::obj-21" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-1::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-1::obj-107::obj-8" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-1::obj-21" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-1::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-1::obj-1::obj-8" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-1::obj-36::obj-21" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-1::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-1::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-1::obj-36::obj-8" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_range" : [ 0.0, 500.0 ]
				}
,
				"obj-1::obj-40::obj-21" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-1::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-1::obj-40::obj-8" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-1::obj-41::obj-21" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-1::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-1::obj-41::obj-8" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-1::obj-42::obj-21" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-1::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-1::obj-42::obj-8" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-1::obj-43::obj-21" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-1::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-1::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-1::obj-43::obj-8" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-1::obj-44::obj-21" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-1::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1::obj-44::obj-8" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-1::obj-45::obj-21" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-1::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-1::obj-45::obj-8" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-1::obj-46::obj-21" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-1::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-1::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-1::obj-46::obj-8" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-1::obj-47::obj-21" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-1::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-1::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-1::obj-47::obj-8" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-1::obj-48::obj-21" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-1::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-1::obj-48::obj-8" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-1::obj-49::obj-21" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-1::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-1::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-1::obj-49::obj-8" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-1::obj-50::obj-21" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-1::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-1::obj-50::obj-8" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-1::obj-6" : 				{
					"parameter_range" : [ 0.0, 500.0 ]
				}
,
				"obj-1::obj-74::obj-21" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-1::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-74::obj-8" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-2::obj-13" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-3::obj-52" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-4::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-4::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-4::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-4::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-4::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-4::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-4::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-4::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-4::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-4::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-4::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-4::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-4::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-4::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.slide.maxpat",
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
				"name" : "mo.poll.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.slide.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
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
