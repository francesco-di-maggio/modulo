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
		"rect" : [ 34.0, 100.0, 364.0, 486.0 ],
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
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.824253082275391, 279.0, 211.059561000000002, 184.0 ],
					"varname" : "mo.scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 216.367247574031353, 75.0, 25.0 ],
					"text" : "set range"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-35",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 218.867247574031353, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
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
					"patching_rect" : [ 25.0, 25.0, 209.46315561234951, 91.978553056716919 ],
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
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.824253082275391, 151.388694517314434, 209.46315561234951, 91.978553056716919 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 34.324253082275391, 246.0, 34.324253082275391, 246.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 34.5, 117.0, 34.324253082275391, 117.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-21" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-107::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-107::obj-66" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-68" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-8" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-21" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-123::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-8" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-21" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-1::obj-66" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-68" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-8" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-21" : [ "live.text[67]", "live.text", 0 ],
			"obj-1::obj-36::obj-21" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-36::obj-66" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-68" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-8" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-21" : [ "live.text[53]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-40::obj-66" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-68" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-8" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-21" : [ "live.text[54]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-1::obj-41::obj-66" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-68" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-8" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-21" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-42::obj-66" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-68" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-8" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-21" : [ "live.text[56]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-1::obj-43::obj-66" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-68" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-8" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-21" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-44::obj-66" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-68" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-8" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-21" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-45::obj-66" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-68" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-8" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-21" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-46::obj-66" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-68" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-8" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-21" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-47::obj-66" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-68" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-8" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-21" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-1::obj-48::obj-66" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-68" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-8" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-21" : [ "live.text[63]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-1::obj-49::obj-66" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-68" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-8" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-21" : [ "live.text[66]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-1::obj-50::obj-66" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-68" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-8" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-1::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-66" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-1::obj-68" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-21" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-74::obj-66" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-68" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-8" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-9" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-3::obj-11" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-52" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-4::obj-123::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-4::obj-1::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-4::obj-36::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-4::obj-38" : [ "live.text[52]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-4::obj-40::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-41::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-4::obj-42::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-4::obj-43::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-4::obj-44::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-4::obj-45::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-4::obj-46::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-4::obj-47::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-48::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-49::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-4::obj-50::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[16]", "live.text", 0 ],
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
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-107::obj-8" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-123::obj-8" : 				{
					"parameter_initial" : 20,
					"parameter_range" : [ 0.0, 1000.0 ]
				}
,
				"obj-1::obj-1::obj-21" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-1::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-1::obj-8" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-21" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-1::obj-36::obj-21" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-1::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-36::obj-8" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-1::obj-40::obj-21" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-1::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-40::obj-8" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-1::obj-41::obj-21" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-1::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-1::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-1::obj-41::obj-8" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-1::obj-42::obj-21" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-1::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-1::obj-42::obj-8" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-1::obj-43::obj-21" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-1::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-1::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-1::obj-43::obj-8" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-1::obj-44::obj-21" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-1::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-1::obj-44::obj-8" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-1::obj-45::obj-21" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-1::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-1::obj-45::obj-8" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-1::obj-46::obj-21" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-1::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-1::obj-46::obj-8" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-1::obj-47::obj-21" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-1::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-1::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-1::obj-47::obj-8" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-1::obj-48::obj-21" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-1::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-1::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-1::obj-48::obj-8" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-1::obj-49::obj-21" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-1::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-1::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-1::obj-49::obj-8" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-1::obj-50::obj-21" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-1::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-1::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-1::obj-50::obj-8" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-1::obj-74::obj-21" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-74::obj-8" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-3::obj-52" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-4::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-4::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-4::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-4::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-4::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-4::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-4::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-4::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-4::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-4::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-4::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-4::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.slide.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
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
				"name" : "mo.scope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.slide.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processing",
				"patcherrelativepath" : "../patchers/processing",
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
