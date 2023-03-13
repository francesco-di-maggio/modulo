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
		"rect" : [ 34.0, 100.0, 443.0, 430.0 ],
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
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.255791574060538, 23.0, 29.5, 23.0 ],
					"text" : "\" \"",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.255791574060538, 23.0, 38.0, 23.0 ],
					"text" : "PADS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.255791574060538, 62.0, 60.0, 23.0 ],
					"text" : "device $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.589209388183633, 23.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.883814082275393, 23.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.589209388183633, 62.0, 49.0, 23.0 ],
					"text" : "time $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.883814082275393, 62.0, 55.0, 23.0 ],
					"text" : "onoff $1"
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
					"name" : "mo.poll.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.824253082275391, 234.297012329101562, 99.255791574060538, 55.596866592764854 ],
					"varname" : "mo.poll",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.824253082275391, 311.0, 209.46315561234951, 91.978553056716919 ],
					"varname" : "mo.pads",
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
					"name" : "mo.rpads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.824253082275391, 112.297012329101562, 209.46315561234951, 91.978553056716919 ],
					"varname" : "mo.rpads",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 33.324253082275391, 207.0, 33.324253082275391, 207.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 223.383814082275393, 48.0, 223.383814082275393, 48.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 288.089209388183633, 48.0, 288.089209388183633, 48.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 404.755791574060538, 48.0, 350.755791574060538, 48.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 33.324253082275391, 291.0, 33.324253082275391, 291.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 350.755791574060538, 48.0, 350.755791574060538, 48.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 223.383814082275393, 108.0, 223.787408694624901, 108.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 288.089209388183633, 99.0, 223.787408694624901, 99.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 350.755791574060538, 99.0, 223.787408694624901, 99.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-17" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-107::obj-28" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-107::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-107::obj-66" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-17" : [ "live.text[134]", "live.text", 0 ],
			"obj-1::obj-123::obj-28" : [ "live.text[541]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-1::obj-123::obj-66" : [ "live.numbox[451]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-17" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-1::obj-28" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-1::obj-66" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-20" : [ "live.text[543]", "live.text", 0 ],
			"obj-1::obj-28" : [ "live.text[151]", "live.text", 0 ],
			"obj-1::obj-36::obj-17" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-36::obj-28" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-36::obj-66" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-17" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-40::obj-28" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-40::obj-66" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-17" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-41::obj-28" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-41::obj-66" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-17" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-42::obj-28" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-42::obj-66" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-17" : [ "live.text[56]", "live.text", 0 ],
			"obj-1::obj-43::obj-28" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-1::obj-43::obj-66" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-17" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-44::obj-28" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-44::obj-66" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-17" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-45::obj-28" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-45::obj-66" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-17" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-46::obj-28" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-46::obj-66" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-17" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-47::obj-28" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-47::obj-66" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-17" : [ "live.text[104]", "live.text", 0 ],
			"obj-1::obj-48::obj-28" : [ "live.text[107]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[112]", "live.text", 0 ],
			"obj-1::obj-48::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-17" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-49::obj-28" : [ "live.text[113]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[114]", "live.text", 0 ],
			"obj-1::obj-49::obj-66" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-17" : [ "live.text[116]", "live.text", 0 ],
			"obj-1::obj-50::obj-28" : [ "live.text[115]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-1::obj-50::obj-66" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-56" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-66" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-17" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-74::obj-28" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-74::obj-66" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-13" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-3::obj-21" : [ "live.text[89]", "live.text", 0 ],
			"obj-5::obj-107::obj-15" : [ "live.text[54]", "live.text", 0 ],
			"obj-5::obj-107::obj-18" : [ "live.text[13]", "live.text", 0 ],
			"obj-5::obj-107::obj-8" : [ "live.text[12]", "live.text", 0 ],
			"obj-5::obj-36::obj-15" : [ "live.text[21]", "live.text", 0 ],
			"obj-5::obj-36::obj-18" : [ "live.text[75]", "live.text", 0 ],
			"obj-5::obj-36::obj-8" : [ "live.text[76]", "live.text", 0 ],
			"obj-5::obj-39" : [ "live.numbox[64]", "live.toggle", 0 ],
			"obj-5::obj-4" : [ "live.text[118]", "live.text", 0 ],
			"obj-5::obj-40::obj-15" : [ "live.text[44]", "live.text", 0 ],
			"obj-5::obj-40::obj-18" : [ "live.text[42]", "live.text", 0 ],
			"obj-5::obj-40::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-5::obj-41::obj-15" : [ "live.text[79]", "live.text", 0 ],
			"obj-5::obj-41::obj-18" : [ "live.text[46]", "live.text", 0 ],
			"obj-5::obj-41::obj-8" : [ "live.text[78]", "live.text", 0 ],
			"obj-5::obj-42::obj-15" : [ "live.text[80]", "live.text", 0 ],
			"obj-5::obj-42::obj-18" : [ "live.text[81]", "live.text", 0 ],
			"obj-5::obj-42::obj-8" : [ "live.text[82]", "live.text", 0 ],
			"obj-5::obj-43::obj-15" : [ "live.text[85]", "live.text", 0 ],
			"obj-5::obj-43::obj-18" : [ "live.text[83]", "live.text", 0 ],
			"obj-5::obj-43::obj-8" : [ "live.text[84]", "live.text", 0 ],
			"obj-5::obj-44::obj-15" : [ "live.text[86]", "live.text", 0 ],
			"obj-5::obj-44::obj-18" : [ "live.text[90]", "live.text", 0 ],
			"obj-5::obj-44::obj-8" : [ "live.text[87]", "live.text", 0 ],
			"obj-5::obj-45::obj-15" : [ "live.text[91]", "live.text", 0 ],
			"obj-5::obj-45::obj-18" : [ "live.text[88]", "live.text", 0 ],
			"obj-5::obj-45::obj-8" : [ "live.text[94]", "live.text", 0 ],
			"obj-5::obj-46::obj-15" : [ "live.text[95]", "live.text", 0 ],
			"obj-5::obj-46::obj-18" : [ "live.text[92]", "live.text", 0 ],
			"obj-5::obj-46::obj-8" : [ "live.text[96]", "live.text", 0 ],
			"obj-5::obj-47::obj-15" : [ "live.text[97]", "live.text", 0 ],
			"obj-5::obj-47::obj-18" : [ "live.text[98]", "live.text", 0 ],
			"obj-5::obj-47::obj-8" : [ "live.text[99]", "live.text", 0 ],
			"obj-5::obj-48::obj-15" : [ "live.text[101]", "live.text", 0 ],
			"obj-5::obj-48::obj-18" : [ "live.text[100]", "live.text", 0 ],
			"obj-5::obj-48::obj-8" : [ "live.text[109]", "live.text", 0 ],
			"obj-5::obj-49::obj-15" : [ "live.text[110]", "live.text", 0 ],
			"obj-5::obj-49::obj-18" : [ "live.text[102]", "live.text", 0 ],
			"obj-5::obj-49::obj-8" : [ "live.text[111]", "live.text", 0 ],
			"obj-5::obj-50::obj-15" : [ "live.text[103]", "live.text", 0 ],
			"obj-5::obj-50::obj-18" : [ "live.text[15]", "live.text", 0 ],
			"obj-5::obj-50::obj-8" : [ "live.text[24]", "live.text", 0 ],
			"obj-5::obj-74::obj-15" : [ "live.text[70]", "live.text", 0 ],
			"obj-5::obj-74::obj-18" : [ "live.text[71]", "live.text", 0 ],
			"obj-5::obj-74::obj-8" : [ "live.text[72]", "live.text", 0 ],
			"obj-5::obj-9" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-5::obj-94::obj-15" : [ "live.text[73]", "live.text", 0 ],
			"obj-5::obj-94::obj-18" : [ "live.text[74]", "live.text", 0 ],
			"obj-5::obj-94::obj-8" : [ "live.text[20]", "live.text", 0 ],
			"obj-5::obj-95::obj-15" : [ "live.text[55]", "live.text", 0 ],
			"obj-5::obj-95::obj-18" : [ "live.text[108]", "live.text", 0 ],
			"obj-5::obj-95::obj-8" : [ "live.text[93]", "live.text", 0 ],
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
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-1::obj-17" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-36::obj-17" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-40::obj-17" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-41::obj-17" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-42::obj-17" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-43::obj-17" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-1::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-1::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-44::obj-17" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-1::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-45::obj-17" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-1::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-46::obj-17" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-47::obj-17" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-1::obj-48::obj-17" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-1::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-1::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-49::obj-17" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-1::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-1::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-50::obj-17" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-1::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-1::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-74::obj-17" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-3::obj-13" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-5::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-5::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-5::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-5::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-5::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-5::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-5::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-5::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-5::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-5::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-5::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-5::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-5::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-5::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-5::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-5::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-5::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-5::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-5::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-5::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-5::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-5::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-5::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-5::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-5::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-5::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-5::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-5::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-5::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-5::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-5::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-5::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-5::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-5::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-5::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-5::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-5::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-5::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-5::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-5::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-5::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-5::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-5::obj-94::obj-15" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-5::obj-94::obj-18" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-5::obj-94::obj-8" : 				{
					"parameter_longname" : "live.text[20]"
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
				"name" : "a-mo.rtoggle.maxpat",
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
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.poll.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processing",
				"patcherrelativepath" : "../patchers/processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rpads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/random",
				"patcherrelativepath" : "../patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../misc/flaticons",
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
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
