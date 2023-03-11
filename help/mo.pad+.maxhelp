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
		"rect" : [ 34.0, 100.0, 292.0, 379.0 ],
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
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 119.0, 73.0, 25.0 ],
					"text" : "set value"
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
					"patching_rect" : [ 171.0, 121.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.453669264912605, 120.0, 50.0, 23.0 ]
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
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.280237540602684, 28.297012329101562, 210.361835166811943, 75.750918656587601 ],
					"varname" : "mo.pads[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.280237540602684, 245.293732918798923, 213.173431724309921, 109.034822687506676 ],
					"varname" : "mo.pads[2]",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad+.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.280237540602684, 161.551767314473778, 99.173431724309921, 57.876056179404259 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 38.780237540602684, 105.0, 38.780237540602684, 105.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 38.780237540602684, 222.0, 38.780237540602684, 222.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-15" : [ "live.text[129]", "live.text", 0 ],
			"obj-1::obj-107::obj-18" : [ "live.text[119]", "live.text", 0 ],
			"obj-1::obj-107::obj-8" : [ "live.text[132]", "live.text", 0 ],
			"obj-1::obj-36::obj-15" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-36::obj-18" : [ "live.text[134]", "live.text", 0 ],
			"obj-1::obj-36::obj-8" : [ "live.text[130]", "live.text", 0 ],
			"obj-1::obj-39" : [ "live.numbox[3]", "live.toggle", 0 ],
			"obj-1::obj-4" : [ "live.text[172]", "live.text", 0 ],
			"obj-1::obj-40::obj-15" : [ "live.text[135]", "live.text", 0 ],
			"obj-1::obj-40::obj-18" : [ "live.text[136]", "live.text", 0 ],
			"obj-1::obj-40::obj-8" : [ "live.text[121]", "live.text", 0 ],
			"obj-1::obj-41::obj-15" : [ "live.text[122]", "live.text", 0 ],
			"obj-1::obj-41::obj-18" : [ "live.text[82]", "live.text", 0 ],
			"obj-1::obj-41::obj-8" : [ "live.text[137]", "live.text", 0 ],
			"obj-1::obj-42::obj-15" : [ "live.text[138]", "live.text", 0 ],
			"obj-1::obj-42::obj-18" : [ "live.text[123]", "live.text", 0 ],
			"obj-1::obj-42::obj-8" : [ "live.text[139]", "live.text", 0 ],
			"obj-1::obj-43::obj-15" : [ "live.text[124]", "live.text", 0 ],
			"obj-1::obj-43::obj-18" : [ "live.text[83]", "live.text", 0 ],
			"obj-1::obj-43::obj-8" : [ "live.text[140]", "live.text", 0 ],
			"obj-1::obj-44::obj-15" : [ "live.text[84]", "live.text", 0 ],
			"obj-1::obj-44::obj-18" : [ "live.text[141]", "live.text", 0 ],
			"obj-1::obj-44::obj-8" : [ "live.text[125]", "live.text", 0 ],
			"obj-1::obj-45::obj-15" : [ "live.text[126]", "live.text", 0 ],
			"obj-1::obj-45::obj-18" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-45::obj-8" : [ "live.text[142]", "live.text", 0 ],
			"obj-1::obj-46::obj-15" : [ "live.text[62]", "live.text", 0 ],
			"obj-1::obj-46::obj-18" : [ "live.text[85]", "live.text", 0 ],
			"obj-1::obj-46::obj-8" : [ "live.text[143]", "live.text", 0 ],
			"obj-1::obj-47::obj-15" : [ "live.text[144]", "live.text", 0 ],
			"obj-1::obj-47::obj-18" : [ "live.text[127]", "live.text", 0 ],
			"obj-1::obj-47::obj-8" : [ "live.text[145]", "live.text", 0 ],
			"obj-1::obj-48::obj-15" : [ "live.text[147]", "live.text", 0 ],
			"obj-1::obj-48::obj-18" : [ "live.text[146]", "live.text", 0 ],
			"obj-1::obj-48::obj-8" : [ "live.text[86]", "live.text", 0 ],
			"obj-1::obj-49::obj-15" : [ "live.text[148]", "live.text", 0 ],
			"obj-1::obj-49::obj-18" : [ "live.text[87]", "live.text", 0 ],
			"obj-1::obj-49::obj-8" : [ "live.text[149]", "live.text", 0 ],
			"obj-1::obj-50::obj-15" : [ "live.text[88]", "live.text", 0 ],
			"obj-1::obj-50::obj-18" : [ "live.text[151]", "live.text", 0 ],
			"obj-1::obj-50::obj-8" : [ "live.text[150]", "live.text", 0 ],
			"obj-1::obj-74::obj-15" : [ "live.text[131]", "live.text", 0 ],
			"obj-1::obj-74::obj-18" : [ "live.text[128]", "live.text", 0 ],
			"obj-1::obj-74::obj-8" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-9" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-94::obj-15" : [ "live.text[120]", "live.text", 0 ],
			"obj-1::obj-94::obj-18" : [ "live.text[80]", "live.text", 0 ],
			"obj-1::obj-94::obj-8" : [ "live.text[133]", "live.text", 0 ],
			"obj-1::obj-95::obj-15" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-95::obj-18" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-95::obj-8" : [ "live.text[79]", "live.text", 0 ],
			"obj-2::obj-107::obj-15" : [ "live.text[107]", "live.text", 0 ],
			"obj-2::obj-107::obj-18" : [ "live.text[63]", "live.text", 0 ],
			"obj-2::obj-107::obj-8" : [ "live.text[108]", "live.text", 0 ],
			"obj-2::obj-36::obj-15" : [ "live.text[95]", "live.text", 0 ],
			"obj-2::obj-36::obj-18" : [ "live.text[49]", "live.text", 0 ],
			"obj-2::obj-36::obj-8" : [ "live.text[96]", "live.text", 0 ],
			"obj-2::obj-39" : [ "live.numbox[6]", "live.toggle", 0 ],
			"obj-2::obj-4" : [ "live.text[118]", "live.text", 0 ],
			"obj-2::obj-40::obj-15" : [ "live.text[66]", "live.text", 0 ],
			"obj-2::obj-40::obj-18" : [ "live.text[97]", "live.text", 0 ],
			"obj-2::obj-40::obj-8" : [ "live.text[65]", "live.text", 0 ],
			"obj-2::obj-41::obj-15" : [ "live.text[100]", "live.text", 0 ],
			"obj-2::obj-41::obj-18" : [ "live.text[99]", "live.text", 0 ],
			"obj-2::obj-41::obj-8" : [ "live.text[98]", "live.text", 0 ],
			"obj-2::obj-42::obj-15" : [ "live.text[69]", "live.text", 0 ],
			"obj-2::obj-42::obj-18" : [ "live.text[102]", "live.text", 0 ],
			"obj-2::obj-42::obj-8" : [ "live.text[101]", "live.text", 0 ],
			"obj-2::obj-43::obj-15" : [ "live.text[70]", "live.text", 0 ],
			"obj-2::obj-43::obj-18" : [ "live.text[103]", "live.text", 0 ],
			"obj-2::obj-43::obj-8" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-44::obj-15" : [ "live.text[71]", "live.text", 0 ],
			"obj-2::obj-44::obj-18" : [ "live.text[54]", "live.text", 0 ],
			"obj-2::obj-44::obj-8" : [ "live.text[104]", "live.text", 0 ],
			"obj-2::obj-45::obj-15" : [ "live.text[152]", "live.text", 0 ],
			"obj-2::obj-45::obj-18" : [ "live.text[72]", "live.text", 0 ],
			"obj-2::obj-45::obj-8" : [ "live.text[73]", "live.text", 0 ],
			"obj-2::obj-46::obj-15" : [ "live.text[74]", "live.text", 0 ],
			"obj-2::obj-46::obj-18" : [ "live.text[109]", "live.text", 0 ],
			"obj-2::obj-46::obj-8" : [ "live.text[110]", "live.text", 0 ],
			"obj-2::obj-47::obj-15" : [ "live.text[111]", "live.text", 0 ],
			"obj-2::obj-47::obj-18" : [ "live.text[75]", "live.text", 0 ],
			"obj-2::obj-47::obj-8" : [ "live.text[76]", "live.text", 0 ],
			"obj-2::obj-48::obj-15" : [ "live.text[77]", "live.text", 0 ],
			"obj-2::obj-48::obj-18" : [ "live.text[105]", "live.text", 0 ],
			"obj-2::obj-48::obj-8" : [ "live.text[112]", "live.text", 0 ],
			"obj-2::obj-49::obj-15" : [ "live.text[78]", "live.text", 0 ],
			"obj-2::obj-49::obj-18" : [ "live.text[114]", "live.text", 0 ],
			"obj-2::obj-49::obj-8" : [ "live.text[113]", "live.text", 0 ],
			"obj-2::obj-50::obj-15" : [ "live.text[155]", "live.text", 0 ],
			"obj-2::obj-50::obj-18" : [ "live.text[153]", "live.text", 0 ],
			"obj-2::obj-50::obj-8" : [ "live.text[154]", "live.text", 0 ],
			"obj-2::obj-74::obj-15" : [ "live.text[90]", "live.text", 0 ],
			"obj-2::obj-74::obj-18" : [ "live.text[92]", "live.text", 0 ],
			"obj-2::obj-74::obj-8" : [ "live.text[91]", "live.text", 0 ],
			"obj-2::obj-9" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-2::obj-94::obj-15" : [ "live.text[64]", "live.text", 0 ],
			"obj-2::obj-94::obj-18" : [ "live.text[94]", "live.text", 0 ],
			"obj-2::obj-94::obj-8" : [ "live.text[93]", "live.text", 0 ],
			"obj-2::obj-95::obj-15" : [ "live.text[68]", "live.text", 0 ],
			"obj-2::obj-95::obj-18" : [ "live.text[67]", "live.text", 0 ],
			"obj-2::obj-95::obj-8" : [ "live.text[89]", "live.text", 0 ],
			"obj-7::obj-103" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-7::obj-4" : [ "live.text[2]", "live.text", 0 ],
			"obj-7::obj-5" : [ "live.dial[20]", "live.dial[20]", 0 ],
			"obj-7::obj-6" : [ "live.text[3]", "live.text", 0 ],
			"obj-7::obj-74" : [ "live.text[1]", "live.text", 0 ],
			"obj-7::obj-8" : [ "live.text[4]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-1::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-1::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-1::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-1::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-1::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-1::obj-39" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[172]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-1::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-1::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-1::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-1::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-1::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-1::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-1::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-1::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-1::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-1::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-1::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-1::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-1::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-1::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-1::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-1::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-1::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-1::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-1::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-1::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-1::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-1::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-1::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-1::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-1::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-1::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-1::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-1::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-1::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-1::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-1::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-1::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-1::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-1::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-1::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-94::obj-15" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-1::obj-94::obj-18" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-1::obj-94::obj-8" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-1::obj-95::obj-15" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-1::obj-95::obj-18" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-95::obj-8" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-2::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-2::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-2::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-2::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-2::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-2::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-2::obj-39" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[118]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-2::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-2::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-2::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-2::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-2::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-2::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-2::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-2::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-2::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-2::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-2::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-2::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-2::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-2::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-2::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-2::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-2::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-2::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-2::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-2::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-2::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-2::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-2::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-2::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-2::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-2::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-2::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-2::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-2::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-2::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-2::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-2::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-2::obj-9" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-2::obj-94::obj-15" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-2::obj-94::obj-18" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-2::obj-94::obj-8" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-2::obj-95::obj-15" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-2::obj-95::obj-18" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-2::obj-95::obj-8" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-7::obj-103" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[2]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 1, 3 ],
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
				}
,
				"obj-7::obj-5" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-7::obj-74" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[1]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
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
				"name" : "clear.svg",
				"bootpath" : "~/Documents/GitHub/modulo/object-icons",
				"patcherrelativepath" : "../object-icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad+.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
