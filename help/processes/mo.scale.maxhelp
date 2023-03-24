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
		"rect" : [ 34.0, 100.0, 377.0, 362.0 ],
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
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 308.0, 77.0, 23.0 ],
					"text" : "0.49491"
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
					"patching_rect" : [ 280.0, 218.367247574031353, 75.0, 25.0 ],
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
					"patching_rect" : [ 253.0, 220.867247574031353, 20.0, 20.0 ],
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
					"patching_rect" : [ 27.0, 29.0, 214.0, 87.0 ],
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
					"name" : "mo.scale.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 158.0, 214.0, 87.0 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 36.5, 294.0, 94.5, 294.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 36.5, 138.0, 36.5, 138.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-107::obj-66" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-68" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-72" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-1::obj-66" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-68" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-72" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-36::obj-66" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-68" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-40::obj-66" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-68" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-72" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-41::obj-66" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-68" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-72" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-42::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-43::obj-66" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-68" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-72" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-44::obj-66" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-68" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-72" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-45::obj-66" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-68" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-46::obj-66" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-68" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-72" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-1::obj-47::obj-66" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-68" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-72" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-48::obj-66" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-68" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-72" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-1::obj-49::obj-66" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-68" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-72" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-50::obj-66" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-68" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-72" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-1::obj-59" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-1::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-74::obj-66" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-68" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-72" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-82" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-85" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-4::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-4::obj-1::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-4::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-4::obj-36::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-4::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-4::obj-40::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-4::obj-41::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-4::obj-42::obj-20" : [ "Show Particle Settings[54]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-4::obj-43::obj-20" : [ "Show Particle Settings[56]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-4::obj-44::obj-20" : [ "Show Particle Settings[55]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-4::obj-45::obj-20" : [ "Show Particle Settings[57]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-4::obj-46::obj-20" : [ "Show Particle Settings[58]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-4::obj-47::obj-20" : [ "Show Particle Settings[59]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-4::obj-48::obj-20" : [ "Show Particle Settings[60]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-4::obj-49::obj-20" : [ "Show Particle Settings[61]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-4::obj-50::obj-20" : [ "Show Particle Settings[62]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
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
				"obj-1::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-1::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-1::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-1::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-1::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-1::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-1::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-1::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-1::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-1::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-1::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-1::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-1::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-1::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-1::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-1::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-1::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-1::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-1::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-1::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-1::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-1::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-1::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-1::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-1::obj-59" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-4::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-4::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-4::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-4::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-4::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-4::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[54]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-4::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[56]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-4::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[55]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-4::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[57]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-4::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[58]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-4::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[59]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-4::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[60]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-4::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[61]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-4::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[62]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-4::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.scale.maxpat",
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
				"name" : "mo.scale.maxpat",
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
