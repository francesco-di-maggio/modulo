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
		"rect" : [ 34.0, 100.0, 506.0, 576.0 ],
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
					"args" : [ 4 ],
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
					"patching_rect" : [ 267.0, 425.5, 210.280237540602684, 125.750918656587601 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.route.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 263.178037330508232, 210.280237540602684, 125.750918656587601 ],
					"varname" : "mo.route",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 75.8754593282938, 78.0, 26.0 ],
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
					"patching_rect" : [ 342.0, 78.3754593282938, 20.0, 20.0 ],
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
					"patching_rect" : [ 266.824253082275391, 77.3754593282938, 62.0, 23.0 ],
					"text" : "my-tomax",
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
					"patching_rect" : [ 266.824253082275391, 129.250918656587601, 54.0, 23.0 ],
					"text" : "name $1"
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
					"name" : "mo.receive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.824253082275391, 177.178037330508232, 99.255791574060538, 57.072881326079369 ],
					"varname" : "mo.receive",
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
					"name" : "mo.2max.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 24.0, 178.178037330508232, 210.280237540602684, 125.750918656587601 ],
					"varname" : "mo.2max",
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
					"patching_rect" : [ 24.0, 26.5, 210.280237540602684, 125.750918656587601 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 276.324253082275391, 165.0, 224.780237540602684, 165.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 276.324253082275391, 155.0, 276.324253082275391, 155.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 276.324253082275391, 101.0, 276.324253082275391, 101.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[107]", "live.text", 0 ],
			"obj-2::obj-123::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-2::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[160]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-2::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[125]", "live.text", 0 ],
			"obj-2::obj-38" : [ "live.text[187]", "live.text", 0 ],
			"obj-2::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-2::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[110]", "live.text", 0 ],
			"obj-2::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[111]", "live.text", 0 ],
			"obj-2::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[112]", "live.text", 0 ],
			"obj-2::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[113]", "live.text", 0 ],
			"obj-2::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[114]", "live.text", 0 ],
			"obj-2::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[131]", "live.text", 0 ],
			"obj-2::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[132]", "live.text", 0 ],
			"obj-2::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[133]", "live.text", 0 ],
			"obj-2::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[134]", "live.text", 0 ],
			"obj-2::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[119]", "live.text", 0 ],
			"obj-2::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[136]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[122]", "live.text", 0 ],
			"obj-3::obj-107::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-123::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-1::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-36::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-40::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-41::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-42::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-43::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-44::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-3::obj-45::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-46::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-3::obj-47::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-3::obj-48::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-4::obj-107::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-4::obj-123::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-4::obj-1::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-4::obj-35" : [ "live.text[190]", "live.text", 0 ],
			"obj-4::obj-36::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-4::obj-38" : [ "live.text[191]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[149]", "live.text", 0 ],
			"obj-4::obj-40::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-4::obj-41::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-4::obj-42::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-43::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-44::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-45::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-4::obj-46::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-4::obj-47::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-4::obj-48::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-4::obj-49::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-4::obj-50::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-5::obj-12" : [ "live.text[2]", "live.text", 0 ],
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
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-2::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-2::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-2::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[125]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-38" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[116]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-2::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-2::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-2::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-2::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-2::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[131]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[132]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[133]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[134]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-2::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[136]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-56" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-2::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[122]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-3::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-3::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-3::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-3::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-3::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-3::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-3::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-3::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-3::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-3::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-3::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-3::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-3::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-3::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-4::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-4::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-4::obj-35" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-4::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-4::obj-38" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-4::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-4::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-4::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-4::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-4::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-4::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-4::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-4::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-4::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-4::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-4::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-5::obj-12" : 				{
					"parameter_longname" : "live.text[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.2max.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.route.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
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
				"bootpath" : "~/Documents/GitHub/modulo/object-icons",
				"patcherrelativepath" : "../object-icons",
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
				"name" : "mo.2max.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.receive.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.route.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/input",
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
, 			{
				"name" : "varname.js",
				"bootpath" : "~/Documents/GitHub/blackbox/archive/js",
				"patcherrelativepath" : "../../blackbox/archive/js",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
