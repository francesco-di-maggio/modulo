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
		"rect" : [ 34.0, 100.0, 506.0, 510.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 386.178037330508232, 209.46315561234951, 91.978553056716919 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.route.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 263.178037330508232, 209.46315561234951, 91.978553056716919 ],
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
					"patching_rect" : [ 24.0, 178.178037330508232, 209.46315561234951, 91.978553056716919 ],
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
					"patching_rect" : [ 24.0, 26.5, 209.46315561234951, 91.978553056716919 ],
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
					"midpoints" : [ 276.324253082275391, 165.0, 223.96315561234951, 165.0 ],
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
			"obj-1::obj-107::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[88]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-2::obj-107::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-2::obj-123::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-2::obj-1::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-2::obj-36::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-2::obj-38" : [ "live.text[80]", "live.text", 0 ],
			"obj-2::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-2::obj-40::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-2::obj-41::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-2::obj-42::obj-20" : [ "Show Particle Settings[39]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-43::obj-20" : [ "Show Particle Settings[40]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-44::obj-20" : [ "Show Particle Settings[41]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-2::obj-45::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-2::obj-46::obj-20" : [ "Show Particle Settings[43]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-47::obj-20" : [ "Show Particle Settings[44]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-2::obj-48::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-2::obj-49::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-2::obj-50::obj-20" : [ "Show Particle Settings[47]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-3::obj-107::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-123::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-3::obj-1::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-3::obj-36::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-3::obj-40::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-3::obj-41::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-3::obj-42::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-3::obj-43::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-3::obj-44::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-3::obj-45::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-3::obj-46::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-3::obj-47::obj-35" : [ "live.text[97]", "live.text", 0 ],
			"obj-3::obj-48::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[98]", "live.text", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-3::obj-56" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-107::obj-20" : [ "Show Particle Settings[75]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-4::obj-123::obj-20" : [ "Show Particle Settings[68]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-4::obj-1::obj-20" : [ "Show Particle Settings[78]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-4::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-4::obj-36::obj-20" : [ "Show Particle Settings[70]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-4::obj-38" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[94]", "live.text", 0 ],
			"obj-4::obj-40::obj-20" : [ "Show Particle Settings[71]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[90]", "live.text", 0 ],
			"obj-4::obj-41::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-4::obj-42::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-4::obj-43::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-4::obj-44::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-4::obj-45::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-4::obj-46::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[91]", "live.text", 0 ],
			"obj-4::obj-47::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-4::obj-48::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-4::obj-49::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-4::obj-50::obj-20" : [ "Show Particle Settings[48]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-20" : [ "Show Particle Settings[69]", "live.text", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[64]", "live.text", 0 ],
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
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-1::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-2::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-2::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-2::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-2::obj-38" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-2::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-2::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-2::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[39]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[40]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[41]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-2::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-2::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[43]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-2::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[44]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-2::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-2::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-2::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[47]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-2::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-3::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-3::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-3::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-3::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-3::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-3::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-3::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-3::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-3::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-3::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-3::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-3::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-3::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-3::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-3::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[75]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-4::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[68]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-4::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[78]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-4::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[70]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-4::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[71]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-4::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-4::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-4::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-4::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-4::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-4::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-4::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-4::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-4::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-4::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[48]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-4::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[69]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
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
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.route.maxpat",
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
				"name" : "mo.2max.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.receive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.route.maxpat",
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
				"name" : "unlock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "varname.js",
				"bootpath" : "~/Documents/GitHub/blackbox/archive/js",
				"patcherrelativepath" : "../../../../GitHub/blackbox/archive/js",
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
