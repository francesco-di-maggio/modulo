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
		"rect" : [ 34.0, 100.0, 372.0, 499.0 ],
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
					"patching_rect" : [ 24.824253082275391, 177.297012329101562, 99.255791574060538, 55.596866592764854 ],
					"varname" : "mo.poll",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 413.0, 77.0, 66.0 ],
					"text" : "0.478444 0.595784 0.731887 0.384504"
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
					"patching_rect" : [ 270.0, 313.367247574031353, 75.0, 25.0 ],
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
					"patching_rect" : [ 243.0, 315.867247574031353, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 25.0, 210.219461962580681, 125.734495148062706 ],
					"varname" : "mo.sliders",
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
					"name" : "mo.slide.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 263.0, 210.219461962580681, 125.734495148062706 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 34.5, 399.0, 92.5, 399.0 ],
					"source" : [ "obj-1", 0 ]
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
					"midpoints" : [ 34.5, 153.0, 34.324253082275391, 153.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-107::obj-66" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-68" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-123::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-1::obj-66" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-68" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-36::obj-66" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-68" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-40::obj-66" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-68" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-41::obj-66" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-68" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-42::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-68" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-43::obj-66" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-68" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-44::obj-66" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-68" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-45::obj-66" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-68" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-46::obj-66" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-68" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-47::obj-66" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-68" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-48::obj-66" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-68" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-49::obj-66" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-68" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-50::obj-66" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-68" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-1::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-66" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-68" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-74::obj-66" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-68" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-13" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-2::obj-21" : [ "live.text[89]", "live.text", 0 ],
			"obj-4::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-4::obj-123::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-4::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[160]", "live.text", 0 ],
			"obj-4::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-4::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-4::obj-38" : [ "live.text[187]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-4::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-4::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-4::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-4::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-4::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-4::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-4::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-49::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-4::obj-50::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
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
				"obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-1::obj-123::obj-66" : 				{
					"parameter_initial" : 1,
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
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
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-1::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-1::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-1::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-1::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-1::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-1::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-1::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-1::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-1::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-1::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-2::obj-13" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-4::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-4::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-4::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-4::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-4::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-4::obj-38" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-4::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-4::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-4::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-4::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-4::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-4::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-4::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-4::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-4::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
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
				"name" : "mo.poll.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/processing",
				"patcherrelativepath" : "../patchers/processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.slide.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/processing",
				"patcherrelativepath" : "../patchers/processing",
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
 ],
		"autosave" : 0,
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
