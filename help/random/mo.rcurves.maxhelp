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
		"rect" : [ 34.0, 100.0, 578.0, 644.0 ],
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
					"patching_rect" : [ 516.255791574060595, 23.0, 29.5, 23.0 ],
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
					"patching_rect" : [ 459.255791574060538, 23.0, 54.0, 23.0 ],
					"text" : "CURVES",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 100 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.line.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.824253082275391, 307.55956626435119, 99.255791574060538, 55.596866592764854 ],
					"varname" : "mo.line",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.255791574060538, 62.0, 60.0, 23.0 ],
					"text" : "device $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.589209388183633, 23.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.294604694091845, 23.0, 50.0, 23.0 ]
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
					"patching_rect" : [ 338.589209388183633, 23.0, 50.0, 23.0 ]
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
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.589209388183633, 62.0, 53.0, 23.0 ],
					"text" : "reset $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.294604694091845, 62.0, 44.0, 23.0 ],
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.589209388183633, 62.0, 49.0, 23.0 ],
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
					"patching_rect" : [ 23.824253082275391, 228.119132528702409, 99.255791574060538, 55.596866592764854 ],
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
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.824253082275391, 387.0, 209.762840316425326, 232.196993619203568 ],
					"varname" : "mo.scope",
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
					"name" : "mo.rcurves.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.824253082275391, 112.297012329101562, 209.46315561234951, 91.978553056716919 ],
					"varname" : "mo.rcurves",
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
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 288.089209388183633, 99.0, 223.787408694624901, 99.0 ],
					"source" : [ "obj-10", 0 ]
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
					"midpoints" : [ 348.089209388183633, 48.0, 348.089209388183633, 48.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 33.324253082275391, 366.0, 33.324253082275391, 366.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 406.794604694091845, 48.0, 406.794604694091845, 48.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 288.089209388183633, 48.0, 288.089209388183633, 48.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 525.755791574060595, 48.0, 468.755791574060538, 48.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 33.324253082275391, 285.0, 33.324253082275391, 285.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 468.755791574060538, 48.0, 468.755791574060538, 48.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 223.383814082275393, 87.0, 223.787408694624901, 87.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 348.089209388183633, 99.0, 223.787408694624901, 99.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 406.794604694091845, 99.0, 223.787408694624901, 99.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 468.755791574060538, 99.0, 223.787408694624901, 99.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-13" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-28" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-107::obj-30" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-107::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-107::obj-66" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-76" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-83" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-107::obj-93" : [ "number[2]", "number[16]", 0 ],
			"obj-1::obj-123::obj-28" : [ "live.text[201]", "live.text", 0 ],
			"obj-1::obj-123::obj-30" : [ "live.text[54]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[202]", "live.text", 0 ],
			"obj-1::obj-123::obj-66" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-76" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-83" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-123::obj-93" : [ "number[71]", "number[16]", 0 ],
			"obj-1::obj-16" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-28" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-1::obj-30" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-1::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-76" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-83" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-1::obj-93" : [ "number[3]", "number[16]", 0 ],
			"obj-1::obj-28" : [ "live.text[187]", "live.text", 0 ],
			"obj-1::obj-36::obj-28" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-36::obj-30" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-36::obj-66" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-76" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-83" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-36::obj-93" : [ "number[4]", "number[16]", 0 ],
			"obj-1::obj-40::obj-28" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-40::obj-30" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-40::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-76" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-83" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-40::obj-93" : [ "number[5]", "number[16]", 0 ],
			"obj-1::obj-41::obj-28" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-41::obj-30" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-41::obj-66" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-76" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-83" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-41::obj-93" : [ "number[6]", "number[16]", 0 ],
			"obj-1::obj-42::obj-28" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-42::obj-30" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-42::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-76" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-83" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-42::obj-93" : [ "number[7]", "number[16]", 0 ],
			"obj-1::obj-43::obj-28" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-43::obj-30" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-43::obj-66" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-76" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-83" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-43::obj-93" : [ "number[8]", "number[16]", 0 ],
			"obj-1::obj-44::obj-28" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-44::obj-30" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-44::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-76" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-83" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-44::obj-93" : [ "number[9]", "number[16]", 0 ],
			"obj-1::obj-45::obj-28" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-45::obj-30" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-45::obj-66" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-76" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-83" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-45::obj-93" : [ "number[10]", "number[16]", 0 ],
			"obj-1::obj-46::obj-28" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-46::obj-30" : [ "live.text[43]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-46::obj-66" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-76" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-83" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-46::obj-93" : [ "number[11]", "number[16]", 0 ],
			"obj-1::obj-47::obj-28" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-47::obj-30" : [ "live.text[55]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-47::obj-66" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-76" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-83" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-47::obj-93" : [ "number[12]", "number[16]", 0 ],
			"obj-1::obj-48::obj-28" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-48::obj-30" : [ "live.text[56]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-48::obj-66" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-76" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-83" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-48::obj-93" : [ "number[13]", "number[16]", 0 ],
			"obj-1::obj-49::obj-28" : [ "live.text[53]", "live.text", 0 ],
			"obj-1::obj-49::obj-30" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-49::obj-66" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-76" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-83" : [ "live.text[57]", "live.text", 0 ],
			"obj-1::obj-49::obj-93" : [ "number[14]", "number[16]", 0 ],
			"obj-1::obj-50::obj-28" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-50::obj-30" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-1::obj-50::obj-66" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-76" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-83" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-50::obj-93" : [ "number[15]", "number[16]", 0 ],
			"obj-1::obj-56" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-1::obj-66" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-28" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-74::obj-30" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-74::obj-66" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-76" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-83" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-74::obj-93" : [ "number[1]", "number[16]", 0 ],
			"obj-1::obj-83" : [ "live.text[67]", "live.text", 0 ],
			"obj-3::obj-13" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-3::obj-21" : [ "live.text[89]", "live.text", 0 ],
			"obj-5::obj-11" : [ "live.text[63]", "live.text", 0 ],
			"obj-5::obj-52" : [ "live.numbox[36]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-107::obj-30" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-107::obj-76" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-107::obj-83" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-107::obj-93" : 				{
					"parameter_longname" : "number[2]"
				}
,
				"obj-1::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-1::obj-30" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-1::obj-76" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-1::obj-83" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-1::obj-93" : 				{
					"parameter_longname" : "number[3]"
				}
,
				"obj-1::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-36::obj-30" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-36::obj-76" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-36::obj-83" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-36::obj-93" : 				{
					"parameter_longname" : "number[4]"
				}
,
				"obj-1::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-40::obj-30" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-40::obj-76" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-1::obj-40::obj-83" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-40::obj-93" : 				{
					"parameter_longname" : "number[5]"
				}
,
				"obj-1::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-41::obj-30" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-1::obj-41::obj-76" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-1::obj-41::obj-83" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-41::obj-93" : 				{
					"parameter_longname" : "number[6]"
				}
,
				"obj-1::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-42::obj-30" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-1::obj-42::obj-76" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-42::obj-83" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-42::obj-93" : 				{
					"parameter_longname" : "number[7]"
				}
,
				"obj-1::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-43::obj-30" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-1::obj-43::obj-76" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-43::obj-83" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-43::obj-93" : 				{
					"parameter_longname" : "number[8]"
				}
,
				"obj-1::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-1::obj-44::obj-30" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-1::obj-44::obj-76" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-1::obj-44::obj-83" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-44::obj-93" : 				{
					"parameter_longname" : "number[9]"
				}
,
				"obj-1::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-45::obj-30" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-1::obj-45::obj-76" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-1::obj-45::obj-83" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-1::obj-45::obj-93" : 				{
					"parameter_longname" : "number[10]"
				}
,
				"obj-1::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-1::obj-46::obj-30" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-1::obj-46::obj-76" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-1::obj-46::obj-83" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-46::obj-93" : 				{
					"parameter_longname" : "number[11]"
				}
,
				"obj-1::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-47::obj-30" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-1::obj-47::obj-76" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-1::obj-47::obj-83" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-47::obj-93" : 				{
					"parameter_longname" : "number[12]"
				}
,
				"obj-1::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-1::obj-48::obj-30" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-1::obj-48::obj-76" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-1::obj-48::obj-83" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-1::obj-48::obj-93" : 				{
					"parameter_longname" : "number[13]"
				}
,
				"obj-1::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-1::obj-49::obj-30" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-1::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-1::obj-49::obj-76" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-1::obj-49::obj-83" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-1::obj-49::obj-93" : 				{
					"parameter_longname" : "number[14]"
				}
,
				"obj-1::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-50::obj-30" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-1::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-1::obj-50::obj-76" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-1::obj-50::obj-83" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-1::obj-50::obj-93" : 				{
					"parameter_longname" : "number[15]"
				}
,
				"obj-1::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-74::obj-30" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-74::obj-76" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-74::obj-83" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-74::obj-93" : 				{
					"parameter_longname" : "number[1]"
				}
,
				"obj-3::obj-13" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-5::obj-52" : 				{
					"parameter_longname" : "live.numbox[36]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.rcurve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "ease.chooser.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ease/patchers",
				"patcherrelativepath" : "../../../ease/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ease.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ease.xfade.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.line.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/process",
				"patcherrelativepath" : "../../patchers/process",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.poll.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/process",
				"patcherrelativepath" : "../../patchers/process",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rcurves.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/random",
				"patcherrelativepath" : "../../patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
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
