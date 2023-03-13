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
		"rect" : [ 34.0, 100.0, 292.0, 428.0 ],
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
					"patching_rect" : [ 198.0, 149.0, 73.0, 25.0 ],
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
					"patching_rect" : [ 171.0, 151.5, 20.0, 20.0 ],
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
					"patching_rect" : [ 109.453669264912605, 150.0, 50.0, 23.0 ]
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
					"patching_rect" : [ 29.280237540602684, 28.297012329101562, 209.46315561234951, 91.978553056716919 ],
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
					"patching_rect" : [ 29.280237540602684, 275.293732918798923, 209.46315561234951, 123.978553056716919 ],
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
					"patching_rect" : [ 29.280237540602684, 191.551767314473778, 99.173431724309921, 57.876056179404259 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 38.780237540602684, 123.0, 38.780237540602684, 123.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 118.953669264912605, 174.0, 118.953669264912605, 174.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 38.780237540602684, 252.0, 38.780237540602684, 252.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-15" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-107::obj-18" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-107::obj-8" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-36::obj-15" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-36::obj-18" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-36::obj-8" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-39" : [ "live.numbox[4]", "live.toggle", 0 ],
			"obj-1::obj-4" : [ "live.text[54]", "live.text", 0 ],
			"obj-1::obj-40::obj-15" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-40::obj-18" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-40::obj-8" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-41::obj-15" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-41::obj-18" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-41::obj-8" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-42::obj-15" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-42::obj-18" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-42::obj-8" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-43::obj-15" : [ "live.text[43]", "live.text", 0 ],
			"obj-1::obj-43::obj-18" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-43::obj-8" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-44::obj-15" : [ "live.text[57]", "live.text", 0 ],
			"obj-1::obj-44::obj-18" : [ "live.text[56]", "live.text", 0 ],
			"obj-1::obj-44::obj-8" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-45::obj-15" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-45::obj-18" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-45::obj-8" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-46::obj-15" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-46::obj-18" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-46::obj-8" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-47::obj-15" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-47::obj-18" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-47::obj-8" : [ "live.text[62]", "live.text", 0 ],
			"obj-1::obj-48::obj-15" : [ "live.text[63]", "live.text", 0 ],
			"obj-1::obj-48::obj-18" : [ "live.text[64]", "live.text", 0 ],
			"obj-1::obj-48::obj-8" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-49::obj-15" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-49::obj-18" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-49::obj-8" : [ "live.text[65]", "live.text", 0 ],
			"obj-1::obj-50::obj-15" : [ "live.text[67]", "live.text", 0 ],
			"obj-1::obj-50::obj-18" : [ "live.text[66]", "live.text", 0 ],
			"obj-1::obj-50::obj-8" : [ "live.text[53]", "live.text", 0 ],
			"obj-1::obj-74::obj-15" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-74::obj-18" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-74::obj-8" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-9" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-94::obj-15" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-94::obj-18" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-94::obj-8" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-95::obj-15" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-95::obj-18" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-95::obj-8" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-107::obj-15" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-107::obj-18" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-107::obj-8" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-36::obj-15" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-36::obj-18" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-36::obj-8" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-39" : [ "live.numbox[64]", "live.toggle", 0 ],
			"obj-2::obj-4" : [ "live.text[122]", "live.text", 0 ],
			"obj-2::obj-40::obj-15" : [ "live.text[88]", "live.text", 0 ],
			"obj-2::obj-40::obj-18" : [ "live.text[87]", "live.text", 0 ],
			"obj-2::obj-40::obj-8" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-41::obj-15" : [ "live.text[89]", "live.text", 0 ],
			"obj-2::obj-41::obj-18" : [ "live.text[90]", "live.text", 0 ],
			"obj-2::obj-41::obj-8" : [ "live.text[91]", "live.text", 0 ],
			"obj-2::obj-42::obj-15" : [ "live.text[95]", "live.text", 0 ],
			"obj-2::obj-42::obj-18" : [ "live.text[96]", "live.text", 0 ],
			"obj-2::obj-42::obj-8" : [ "live.text[92]", "live.text", 0 ],
			"obj-2::obj-43::obj-15" : [ "live.text[98]", "live.text", 0 ],
			"obj-2::obj-43::obj-18" : [ "live.text[99]", "live.text", 0 ],
			"obj-2::obj-43::obj-8" : [ "live.text[97]", "live.text", 0 ],
			"obj-2::obj-44::obj-15" : [ "live.text[102]", "live.text", 0 ],
			"obj-2::obj-44::obj-18" : [ "live.text[100]", "live.text", 0 ],
			"obj-2::obj-44::obj-8" : [ "live.text[101]", "live.text", 0 ],
			"obj-2::obj-45::obj-15" : [ "live.text[105]", "live.text", 0 ],
			"obj-2::obj-45::obj-18" : [ "live.text[104]", "live.text", 0 ],
			"obj-2::obj-45::obj-8" : [ "live.text[103]", "live.text", 0 ],
			"obj-2::obj-46::obj-15" : [ "live.text[106]", "live.text", 0 ],
			"obj-2::obj-46::obj-18" : [ "live.text[109]", "live.text", 0 ],
			"obj-2::obj-46::obj-8" : [ "live.text[107]", "live.text", 0 ],
			"obj-2::obj-47::obj-15" : [ "live.text[112]", "live.text", 0 ],
			"obj-2::obj-47::obj-18" : [ "live.text[110]", "live.text", 0 ],
			"obj-2::obj-47::obj-8" : [ "live.text[111]", "live.text", 0 ],
			"obj-2::obj-48::obj-15" : [ "live.text[115]", "live.text", 0 ],
			"obj-2::obj-48::obj-18" : [ "live.text[113]", "live.text", 0 ],
			"obj-2::obj-48::obj-8" : [ "live.text[114]", "live.text", 0 ],
			"obj-2::obj-49::obj-15" : [ "live.text[116]", "live.text", 0 ],
			"obj-2::obj-49::obj-18" : [ "live.text[118]", "live.text", 0 ],
			"obj-2::obj-49::obj-8" : [ "live.text[117]", "live.text", 0 ],
			"obj-2::obj-50::obj-15" : [ "live.text[119]", "live.text", 0 ],
			"obj-2::obj-50::obj-18" : [ "live.text[120]", "live.text", 0 ],
			"obj-2::obj-50::obj-8" : [ "live.text[121]", "live.text", 0 ],
			"obj-2::obj-74::obj-15" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-74::obj-18" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-74::obj-8" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-9" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-2::obj-94::obj-15" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-94::obj-18" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-94::obj-8" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-95::obj-15" : [ "live.text[55]", "live.text", 0 ],
			"obj-2::obj-95::obj-18" : [ "live.text[108]", "live.text", 0 ],
			"obj-2::obj-95::obj-8" : [ "live.text[93]", "live.text", 0 ],
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
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-39" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-1::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-1::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-1::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-1::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-1::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-1::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-1::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-1::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-1::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-1::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-1::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-1::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-1::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-1::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-1::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-1::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-1::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-1::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-1::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-1::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-94::obj-15" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-94::obj-18" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-94::obj-8" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-95::obj-15" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-95::obj-18" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-95::obj-8" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-2::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-2::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-2::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-2::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-2::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-2::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-2::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-2::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-2::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-2::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-2::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-2::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-2::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-2::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-2::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-2::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-2::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-2::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-2::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-2::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-2::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-2::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-2::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-2::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-2::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-2::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-2::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-2::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-2::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-2::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-2::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-2::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-94::obj-15" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-94::obj-18" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-94::obj-8" : 				{
					"parameter_longname" : "live.text[11]"
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
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
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
