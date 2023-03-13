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
		"rect" : [ 34.0, 100.0, 503.0, 430.0 ],
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
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.287408694624901, 227.0, 72.0, 23.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.589209388183633, 23.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.589209388183633, 62.0, 54.0, 23.0 ],
					"presentation_linecount" : 2,
					"text" : "items $1"
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
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.255791574060538, 23.0, 29.5, 23.0 ],
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
					"patching_rect" : [ 401.255791574060538, 23.0, 36.0, 23.0 ],
					"text" : "TABS",
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
					"patching_rect" : [ 401.255791574060538, 62.0, 60.0, 23.0 ],
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
					"name" : "mo.tabs.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.824253082275391, 268.0, 209.46315561234951, 140.978553056716919 ],
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
					"name" : "mo.rtabs.maxpat",
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
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 33.324253082275391, 213.0, 223.787408694624901, 213.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 286.089209388183633, 48.0, 286.089209388183633, 48.0 ],
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
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 464.755791574060538, 48.0, 410.755791574060538, 48.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 286.089209388183633, 99.0, 223.787408694624901, 99.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 410.755791574060538, 48.0, 410.755791574060538, 48.0 ],
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
					"midpoints" : [ 410.755791574060538, 99.0, 223.787408694624901, 99.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-28" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-107::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-107::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-66" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-28" : [ "live.text[273]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[272]", "live.text", 0 ],
			"obj-1::obj-123::obj-56" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-66" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-1::obj-15" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-28" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-1::obj-56" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-66" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-28" : [ "live.text[370]", "live.text", 0 ],
			"obj-1::obj-36::obj-28" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-36::obj-56" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-66" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-28" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-40::obj-56" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-66" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-28" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-41::obj-56" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-66" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-28" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-42::obj-56" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-66" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-28" : [ "live.text[57]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-1::obj-43::obj-56" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-66" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-28" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-44::obj-56" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-66" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-28" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-45::obj-56" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-28" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-46::obj-56" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-66" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-28" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-47::obj-56" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-66" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-28" : [ "live.text[104]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-48::obj-56" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-66" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-28" : [ "live.text[106]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[107]", "live.text", 0 ],
			"obj-1::obj-49::obj-56" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-66" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-28" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-50::obj-56" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-66" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-1::obj-56" : [ "live.numbox[261]", "live.numbox", 0 ],
			"obj-1::obj-66" : [ "live.numbox[272]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-28" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-74::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-66" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-5::obj-38" : [ "live.text[21]", "live.text", 0 ],
			"obj-5::obj-4" : [ "live.text[118]", "live.text", 0 ],
			"obj-5::obj-56" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-5::obj-59" : [ "live.text[20]", "live.text", 0 ],
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
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-107::obj-56" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-36::obj-56" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-40::obj-56" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-41::obj-56" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-42::obj-56" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-1::obj-43::obj-56" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-1::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-44::obj-56" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-1::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-1::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-45::obj-56" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-1::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-46::obj-56" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-1::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-1::obj-47::obj-56" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-1::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-1::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-1::obj-48::obj-56" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-1::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-1::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-1::obj-49::obj-56" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-1::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-1::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-50::obj-56" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-1::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-1::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-74::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-5::obj-56" : 				{
					"parameter_longname" : "live.numbox[23]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.rtabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
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
				"name" : "mo.rtabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/random",
				"patcherrelativepath" : "../patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.tabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../patchers/input",
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
