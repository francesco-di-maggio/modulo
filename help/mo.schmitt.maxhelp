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
		"rect" : [ 34.0, 100.0, 392.0, 499.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 349.0, 210.219461962580681, 123.734495148062706 ],
					"varname" : "mo.pads",
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
					"patching_rect" : [ 270.0, 238.367247574031353, 96.0, 25.0 ],
					"text" : "set threshold"
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
					"patching_rect" : [ 243.0, 240.867247574031353, 20.0, 20.0 ],
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
					"patching_rect" : [ 25.0, 25.0, 210.219461962580681, 124.734495148062706 ],
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
					"name" : "mo.schmitt.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 188.0, 210.219461962580681, 123.734495148062706 ],
					"varname" : "mo.schmitt",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 34.5, 153.0, 34.5, 153.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-17" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-107::obj-39" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-123::obj-17" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-1::obj-123::obj-39" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-16" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-17" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-1::obj-39" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-36::obj-17" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-36::obj-39" : [ "live.text[127]", "live.text", 0 ],
			"obj-1::obj-40::obj-17" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-40::obj-39" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-41::obj-17" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[119]", "live.text", 0 ],
			"obj-1::obj-41::obj-39" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-42::obj-17" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-42::obj-39" : [ "live.text[129]", "live.text", 0 ],
			"obj-1::obj-43::obj-17" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-1::obj-43::obj-39" : [ "live.text[120]", "live.text", 0 ],
			"obj-1::obj-44::obj-17" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-1::obj-44::obj-39" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-45::obj-17" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-45::obj-39" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-46::obj-17" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-46::obj-39" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-47::obj-17" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-47::obj-39" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-48::obj-17" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-48::obj-39" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-49::obj-17" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-49::obj-39" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-50::obj-17" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-50::obj-39" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-17" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[112]", "live.text", 0 ],
			"obj-1::obj-74::obj-39" : [ "live.text[89]", "live.text", 0 ],
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
			"obj-5::obj-107::obj-15" : [ "live.text[108]", "live.text", 0 ],
			"obj-5::obj-107::obj-18" : [ "live.text[71]", "live.text", 0 ],
			"obj-5::obj-107::obj-8" : [ "live.text[107]", "live.text", 0 ],
			"obj-5::obj-36::obj-15" : [ "live.text[117]", "live.text", 0 ],
			"obj-5::obj-36::obj-18" : [ "live.text[72]", "live.text", 0 ],
			"obj-5::obj-36::obj-8" : [ "live.text[123]", "live.text", 0 ],
			"obj-5::obj-39" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-5::obj-4" : [ "live.text[65]", "live.text", 0 ],
			"obj-5::obj-40::obj-15" : [ "live.text[73]", "live.text", 0 ],
			"obj-5::obj-40::obj-18" : [ "live.text[130]", "live.text", 0 ],
			"obj-5::obj-40::obj-8" : [ "live.text[124]", "live.text", 0 ],
			"obj-5::obj-41::obj-15" : [ "live.text[74]", "live.text", 0 ],
			"obj-5::obj-41::obj-18" : [ "live.text[80]", "live.text", 0 ],
			"obj-5::obj-41::obj-8" : [ "live.text[81]", "live.text", 0 ],
			"obj-5::obj-42::obj-15" : [ "live.text[82]", "live.text", 0 ],
			"obj-5::obj-42::obj-18" : [ "live.text[131]", "live.text", 0 ],
			"obj-5::obj-42::obj-8" : [ "live.text[75]", "live.text", 0 ],
			"obj-5::obj-43::obj-15" : [ "live.text[110]", "live.text", 0 ],
			"obj-5::obj-43::obj-18" : [ "live.text[83]", "live.text", 0 ],
			"obj-5::obj-43::obj-8" : [ "live.text[76]", "live.text", 0 ],
			"obj-5::obj-44::obj-15" : [ "live.text[111]", "live.text", 0 ],
			"obj-5::obj-44::obj-18" : [ "live.text[77]", "live.text", 0 ],
			"obj-5::obj-44::obj-8" : [ "live.text[113]", "live.text", 0 ],
			"obj-5::obj-45::obj-15" : [ "live.text[125]", "live.text", 0 ],
			"obj-5::obj-45::obj-18" : [ "live.text[133]", "live.text", 0 ],
			"obj-5::obj-45::obj-8" : [ "live.text[132]", "live.text", 0 ],
			"obj-5::obj-46::obj-15" : [ "live.text[90]", "live.text", 0 ],
			"obj-5::obj-46::obj-18" : [ "live.text[134]", "live.text", 0 ],
			"obj-5::obj-46::obj-8" : [ "live.text[91]", "live.text", 0 ],
			"obj-5::obj-47::obj-15" : [ "live.text[137]", "live.text", 0 ],
			"obj-5::obj-47::obj-18" : [ "live.text[136]", "live.text", 0 ],
			"obj-5::obj-47::obj-8" : [ "live.text[135]", "live.text", 0 ],
			"obj-5::obj-48::obj-15" : [ "live.text[140]", "live.text", 0 ],
			"obj-5::obj-48::obj-18" : [ "live.text[138]", "live.text", 0 ],
			"obj-5::obj-48::obj-8" : [ "live.text[139]", "live.text", 0 ],
			"obj-5::obj-49::obj-15" : [ "live.text[141]", "live.text", 0 ],
			"obj-5::obj-49::obj-18" : [ "live.text[40]", "live.text", 0 ],
			"obj-5::obj-49::obj-8" : [ "live.text[142]", "live.text", 0 ],
			"obj-5::obj-50::obj-15" : [ "live.text[84]", "live.text", 0 ],
			"obj-5::obj-50::obj-18" : [ "live.text[41]", "live.text", 0 ],
			"obj-5::obj-50::obj-8" : [ "live.text[64]", "live.text", 0 ],
			"obj-5::obj-74::obj-15" : [ "live.text[70]", "live.text", 0 ],
			"obj-5::obj-74::obj-18" : [ "live.text[79]", "live.text", 0 ],
			"obj-5::obj-74::obj-8" : [ "live.text[78]", "live.text", 0 ],
			"obj-5::obj-9" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-5::obj-94::obj-15" : [ "live.text[122]", "live.text", 0 ],
			"obj-5::obj-94::obj-18" : [ "live.text[121]", "live.text", 0 ],
			"obj-5::obj-94::obj-8" : [ "live.text[109]", "live.text", 0 ],
			"obj-5::obj-95::obj-15" : [ "live.text[55]", "live.text", 0 ],
			"obj-5::obj-95::obj-18" : [ "live.text[69]", "live.text", 0 ],
			"obj-5::obj-95::obj-8" : [ "live.text[106]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-107::obj-17" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-107::obj-39" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-1::obj-1::obj-17" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-36::obj-17" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-36::obj-39" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-1::obj-40::obj-17" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-40::obj-39" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-41::obj-17" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-1::obj-41::obj-39" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-1::obj-42::obj-17" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-42::obj-39" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-1::obj-43::obj-17" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-1::obj-43::obj-39" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-1::obj-44::obj-17" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-1::obj-44::obj-39" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-45::obj-17" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-45::obj-39" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-1::obj-46::obj-17" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-46::obj-39" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-47::obj-17" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-47::obj-39" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-48::obj-17" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-48::obj-39" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-49::obj-17" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-1::obj-49::obj-39" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-50::obj-17" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-1::obj-50::obj-39" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-1::obj-74::obj-17" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-1::obj-74::obj-39" : 				{
					"parameter_longname" : "live.text[89]"
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
,
				"obj-5::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-5::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-5::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-5::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-5::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-5::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-5::obj-39" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-5::obj-4" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-5::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-5::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-5::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-5::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-5::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-5::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-5::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-5::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-5::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-5::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-5::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-5::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-5::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-5::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-5::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-5::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-5::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-5::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-5::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-5::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-5::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-5::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-5::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-5::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-5::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-5::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-5::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-5::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-5::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-5::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-5::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-5::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-5::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-5::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-5::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-5::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-5::obj-94::obj-15" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-5::obj-94::obj-18" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-5::obj-94::obj-8" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-5::obj-95::obj-18" : 				{
					"parameter_longname" : "live.text[69]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.pad.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.schmitt.maxpat",
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
				"name" : "clear.svg",
				"bootpath" : "~/Documents/GitHub/modulo/object-icons",
				"patcherrelativepath" : "../object-icons",
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
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.schmitt.maxpat",
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
