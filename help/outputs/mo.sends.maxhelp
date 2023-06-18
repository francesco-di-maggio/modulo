{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 518.0, 418.0 ],
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
		"subpatcher_template" : "<none>",
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.receives.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.824253082275391, 180.178037330508232, 214.0, 87.0 ],
					"varname" : "mo.receives",
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
					"patching_rect" : [ 272.0, 298.178037330508232, 214.0, 87.0 ],
					"varname" : "mo.sliders[1]",
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
					"patching_rect" : [ 374.0, 90.0, 74.0, 25.0 ],
					"text" : "set name"
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
					"patching_rect" : [ 347.0, 93.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.824253082275391, 92.5, 60.0, 23.0 ],
					"text" : "my-sends",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.824253082275391, 131.250918656587601, 60.0, 23.0 ],
					"text" : "device $1"
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
					"name" : "mo.sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 29.0, 180.178037330508232, 214.0, 87.0 ],
					"varname" : "mo.2max",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 28.5, 214.0, 87.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 38.5, 117.0, 38.5, 117.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 281.324253082275391, 165.0, 233.5, 165.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 281.324253082275391, 156.0, 281.324253082275391, 156.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 281.324253082275391, 117.0, 281.324253082275391, 117.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 281.324253082275391, 270.0, 281.5, 270.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-1" : [ "live.text[92]", "live.text", 0 ],
			"obj-1::obj-123::obj-1" : [ "live.text[213]", "live.text", 0 ],
			"obj-1::obj-153" : [ "live.text[71]", "live.text", 0 ],
			"obj-1::obj-1::obj-1" : [ "live.text[93]", "live.text", 0 ],
			"obj-1::obj-36::obj-1" : [ "live.text[94]", "live.text", 0 ],
			"obj-1::obj-40::obj-1" : [ "live.text[95]", "live.text", 0 ],
			"obj-1::obj-41::obj-1" : [ "live.text[96]", "live.text", 0 ],
			"obj-1::obj-42::obj-1" : [ "live.text[57]", "live.text", 0 ],
			"obj-1::obj-43::obj-1" : [ "live.text[97]", "live.text", 0 ],
			"obj-1::obj-44::obj-1" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-45::obj-1" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-46::obj-1" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-47::obj-1" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-48::obj-1" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-49::obj-1" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-50::obj-1" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-1" : [ "live.text[91]", "live.text", 0 ],
			"obj-2::obj-107::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-2::obj-107::obj-28" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-2::obj-123::obj-28" : [ "live.text[62]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-1::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-2::obj-1::obj-28" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-2::obj-36::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-2::obj-36::obj-28" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-2::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-2::obj-40::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-2::obj-40::obj-28" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-41::obj-20" : [ "Show Particle Settings[69]", "live.text", 0 ],
			"obj-2::obj-41::obj-28" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-42::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-2::obj-42::obj-28" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-2::obj-43::obj-20" : [ "Show Particle Settings[47]", "live.text", 0 ],
			"obj-2::obj-43::obj-28" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-2::obj-44::obj-20" : [ "Show Particle Settings[70]", "live.text", 0 ],
			"obj-2::obj-44::obj-28" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-2::obj-45::obj-20" : [ "Show Particle Settings[48]", "live.text", 0 ],
			"obj-2::obj-45::obj-28" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-2::obj-46::obj-20" : [ "Show Particle Settings[71]", "live.text", 0 ],
			"obj-2::obj-46::obj-28" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-2::obj-47::obj-20" : [ "Show Particle Settings[72]", "live.text", 0 ],
			"obj-2::obj-47::obj-28" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-2::obj-48::obj-20" : [ "Show Particle Settings[73]", "live.text", 0 ],
			"obj-2::obj-48::obj-28" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-2::obj-49::obj-20" : [ "Show Particle Settings[74]", "live.text", 0 ],
			"obj-2::obj-49::obj-28" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[88]", "live.text", 0 ],
			"obj-2::obj-50::obj-20" : [ "Show Particle Settings[75]", "live.text", 0 ],
			"obj-2::obj-50::obj-28" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-2::obj-74::obj-28" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-4::obj-107::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-4::obj-107::obj-28" : [ "live.text[49]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-123::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-4::obj-123::obj-28" : [ "live.text[63]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-4::obj-1::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-4::obj-1::obj-28" : [ "live.text[50]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-4::obj-35" : [ "live.text[113]", "live.text", 0 ],
			"obj-4::obj-36::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-4::obj-36::obj-28" : [ "live.text[65]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-38" : [ "live.text[51]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[41]", "live.text", 0 ],
			"obj-4::obj-40::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-4::obj-40::obj-28" : [ "live.text[99]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[98]", "live.text", 0 ],
			"obj-4::obj-41::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-4::obj-41::obj-28" : [ "live.text[100]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[101]", "live.text", 0 ],
			"obj-4::obj-42::obj-20" : [ "Show Particle Settings[49]", "live.text", 0 ],
			"obj-4::obj-42::obj-28" : [ "live.text[103]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[102]", "live.text", 0 ],
			"obj-4::obj-43::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-4::obj-43::obj-28" : [ "live.text[104]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-4::obj-44::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-4::obj-44::obj-28" : [ "live.text[66]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-4::obj-45::obj-20" : [ "Show Particle Settings[76]", "live.text", 0 ],
			"obj-4::obj-45::obj-28" : [ "live.text[106]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-4::obj-46::obj-20" : [ "Show Particle Settings[77]", "live.text", 0 ],
			"obj-4::obj-46::obj-28" : [ "live.text[107]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[90]", "live.text", 0 ],
			"obj-4::obj-47::obj-20" : [ "Show Particle Settings[78]", "live.text", 0 ],
			"obj-4::obj-47::obj-28" : [ "live.text[108]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-4::obj-48::obj-20" : [ "Show Particle Settings[79]", "live.text", 0 ],
			"obj-4::obj-48::obj-28" : [ "live.text[109]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-4::obj-49::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-4::obj-49::obj-28" : [ "live.text[111]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[110]", "live.text", 0 ],
			"obj-4::obj-50::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-4::obj-50::obj-28" : [ "live.text[112]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-4::obj-74::obj-28" : [ "live.text[64]", "live.text", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-6::obj-107::obj-2" : [ "live.text[73]", "live.text", 0 ],
			"obj-6::obj-123::obj-2" : [ "live.text[72]", "live.text", 0 ],
			"obj-6::obj-153" : [ "live.text[80]", "live.text", 0 ],
			"obj-6::obj-1::obj-2" : [ "live.text[115]", "live.text", 0 ],
			"obj-6::obj-36::obj-2" : [ "live.text[74]", "live.text", 0 ],
			"obj-6::obj-40::obj-2" : [ "live.text[116]", "live.text", 0 ],
			"obj-6::obj-41::obj-2" : [ "live.text[75]", "live.text", 0 ],
			"obj-6::obj-42::obj-2" : [ "live.text[117]", "live.text", 0 ],
			"obj-6::obj-43::obj-2" : [ "live.text[76]", "live.text", 0 ],
			"obj-6::obj-44::obj-2" : [ "live.text[118]", "live.text", 0 ],
			"obj-6::obj-45::obj-2" : [ "live.text[77]", "live.text", 0 ],
			"obj-6::obj-46::obj-2" : [ "live.text[119]", "live.text", 0 ],
			"obj-6::obj-47::obj-2" : [ "live.text[78]", "live.text", 0 ],
			"obj-6::obj-48::obj-2" : [ "live.text[120]", "live.text", 0 ],
			"obj-6::obj-49::obj-2" : [ "live.text[79]", "live.text", 0 ],
			"obj-6::obj-50::obj-2" : [ "live.text[121]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-6::obj-74::obj-2" : [ "live.text[114]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-1::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-1::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-1::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-1::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-1::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-1::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-1::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-1::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-1::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-1::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-1::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-2::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-2::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-2::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-2::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-2::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-2::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-38" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-2::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-2::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[69]"
				}
,
				"obj-2::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-2::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-2::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[47]"
				}
,
				"obj-2::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-2::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[70]"
				}
,
				"obj-2::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-2::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[48]"
				}
,
				"obj-2::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-2::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[71]"
				}
,
				"obj-2::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-2::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[72]"
				}
,
				"obj-2::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-2::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[73]"
				}
,
				"obj-2::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-2::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[74]"
				}
,
				"obj-2::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-2::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[75]"
				}
,
				"obj-2::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-2::obj-56" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-2::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-2::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-4::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-4::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-4::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-4::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-4::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-4::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-4::obj-35" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-4::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-4::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-4::obj-38" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-4::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-4::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-4::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-4::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-4::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[49]"
				}
,
				"obj-4::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-4::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-4::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-4::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-4::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-4::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[76]"
				}
,
				"obj-4::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-4::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[77]"
				}
,
				"obj-4::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-4::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[78]"
				}
,
				"obj-4::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-4::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[79]"
				}
,
				"obj-4::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-4::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-4::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-4::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-4::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-4::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-4::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-6::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-6::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-6::obj-153" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-6::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-6::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-6::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-6::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-6::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-6::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-6::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-6::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-6::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-6::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-6::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-6::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-6::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-6::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[114]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.receive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.send.maxpat",
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
				"name" : "mo.receives.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sends.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
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
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
