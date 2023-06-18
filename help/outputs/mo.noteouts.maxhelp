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
		"rect" : [ 34.0, 100.0, 471.0, 511.0 ],
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
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 187.0, 80.0, 23.0 ],
					"text" : "\"from Max 1\"",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 186.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.999999999999943, 235.0, 49.0, 23.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.255791574060538, 186.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.543842866688749, 235.0, 67.0, 23.0 ],
					"text" : "channel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.999999999999943, 428.5, 31.0, 23.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.719762459397259, 462.978553056716919, 55.280237540602684, 23.0 ],
					"text" : "60 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 303.999999999999943, 390.5, 92.5, 23.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 303.999999999999943, 348.5, 40.0, 23.0 ],
					"text" : "midiin"
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
					"name" : "mo.noteouts.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 24.0, 284.5, 214.0, 134.0 ],
					"varname" : "mo.noteouts",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 22.5, 214.0, 134.0 ],
					"varname" : "mo.pads",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 228.043842866688749, 261.0, 228.5, 261.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 228.755791574060538, 210.0, 228.043842866688749, 210.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 313.499999999999943, 270.0, 228.5, 270.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 313.5, 210.0, 313.499999999999943, 210.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 374.5, 222.0, 313.499999999999943, 222.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 313.499999999999943, 372.0, 313.499999999999943, 372.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 33.5, 159.0, 33.5, 159.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 376.499999999999943, 414.0, 376.499999999999943, 414.0 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 313.499999999999943, 414.0, 313.499999999999943, 414.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-107::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-4::obj-107::obj-66" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-68" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-72" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-4::obj-123::obj-66" : [ "live.numbox[420]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-68" : [ "live.numbox[549]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-4::obj-1::obj-66" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-68" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-72" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-4::obj-36::obj-66" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-68" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-72" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-4::obj-40::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-68" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-72" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-4::obj-41::obj-66" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-4::obj-42::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-68" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-4::obj-43::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-4::obj-44::obj-66" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-72" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-4::obj-45::obj-66" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-68" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-72" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-4::obj-46::obj-66" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-68" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-72" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-4::obj-47::obj-66" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-68" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-72" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-4::obj-48::obj-66" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-68" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-72" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-4::obj-49::obj-66" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-68" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-72" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-4::obj-50::obj-66" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-68" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-72" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-4::obj-53" : [ "live.text[295]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-4::obj-72" : [ "live.numbox[448]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-4::obj-74::obj-66" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-68" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-72" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-5::obj-107::obj-15" : [ "live.text[6]", "live.text", 0 ],
			"obj-5::obj-107::obj-18" : [ "live.text[4]", "live.text", 0 ],
			"obj-5::obj-107::obj-8" : [ "live.text[5]", "live.text", 0 ],
			"obj-5::obj-123::obj-15" : [ "live.text[69]", "live.text", 0 ],
			"obj-5::obj-123::obj-18" : [ "live.text[108]", "live.text", 0 ],
			"obj-5::obj-123::obj-8" : [ "live.text[93]", "live.text", 0 ],
			"obj-5::obj-1::obj-15" : [ "live.text[8]", "live.text", 0 ],
			"obj-5::obj-1::obj-18" : [ "live.text[7]", "live.text", 0 ],
			"obj-5::obj-1::obj-8" : [ "live.text[9]", "live.text", 0 ],
			"obj-5::obj-36::obj-15" : [ "live.text[10]", "live.text", 0 ],
			"obj-5::obj-36::obj-18" : [ "live.text[12]", "live.text", 0 ],
			"obj-5::obj-36::obj-8" : [ "live.text[11]", "live.text", 0 ],
			"obj-5::obj-40::obj-15" : [ "live.text[13]", "live.text", 0 ],
			"obj-5::obj-40::obj-18" : [ "live.text[14]", "live.text", 0 ],
			"obj-5::obj-40::obj-8" : [ "live.text[15]", "live.text", 0 ],
			"obj-5::obj-41::obj-15" : [ "live.text[17]", "live.text", 0 ],
			"obj-5::obj-41::obj-18" : [ "live.text[18]", "live.text", 0 ],
			"obj-5::obj-41::obj-8" : [ "live.text[16]", "live.text", 0 ],
			"obj-5::obj-42::obj-15" : [ "live.text[19]", "live.text", 0 ],
			"obj-5::obj-42::obj-18" : [ "live.text[20]", "live.text", 0 ],
			"obj-5::obj-42::obj-8" : [ "live.text[21]", "live.text", 0 ],
			"obj-5::obj-43::obj-15" : [ "live.text[24]", "live.text", 0 ],
			"obj-5::obj-43::obj-18" : [ "live.text[23]", "live.text", 0 ],
			"obj-5::obj-43::obj-8" : [ "live.text[22]", "live.text", 0 ],
			"obj-5::obj-44::obj-15" : [ "live.text[26]", "live.text", 0 ],
			"obj-5::obj-44::obj-18" : [ "live.text[25]", "live.text", 0 ],
			"obj-5::obj-44::obj-8" : [ "live.text[27]", "live.text", 0 ],
			"obj-5::obj-45::obj-15" : [ "live.text[28]", "live.text", 0 ],
			"obj-5::obj-45::obj-18" : [ "live.text[29]", "live.text", 0 ],
			"obj-5::obj-45::obj-8" : [ "live.text[30]", "live.text", 0 ],
			"obj-5::obj-46::obj-15" : [ "live.text[33]", "live.text", 0 ],
			"obj-5::obj-46::obj-18" : [ "live.text[32]", "live.text", 0 ],
			"obj-5::obj-46::obj-8" : [ "live.text[31]", "live.text", 0 ],
			"obj-5::obj-47::obj-15" : [ "live.text[36]", "live.text", 0 ],
			"obj-5::obj-47::obj-18" : [ "live.text[35]", "live.text", 0 ],
			"obj-5::obj-47::obj-8" : [ "live.text[34]", "live.text", 0 ],
			"obj-5::obj-48::obj-15" : [ "live.text[39]", "live.text", 0 ],
			"obj-5::obj-48::obj-18" : [ "live.text[37]", "live.text", 0 ],
			"obj-5::obj-48::obj-8" : [ "live.text[38]", "live.text", 0 ],
			"obj-5::obj-49::obj-15" : [ "live.text[40]", "live.text", 0 ],
			"obj-5::obj-49::obj-18" : [ "live.text[41]", "live.text", 0 ],
			"obj-5::obj-49::obj-8" : [ "live.text[42]", "live.text", 0 ],
			"obj-5::obj-5" : [ "live.text[116]", "live.text", 0 ],
			"obj-5::obj-50::obj-15" : [ "live.text[43]", "live.text", 0 ],
			"obj-5::obj-50::obj-18" : [ "live.text[45]", "live.text", 0 ],
			"obj-5::obj-50::obj-8" : [ "live.text[44]", "live.text", 0 ],
			"obj-5::obj-56" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-5::obj-74::obj-15" : [ "live.text[2]", "live.text", 0 ],
			"obj-5::obj-74::obj-18" : [ "live.text[3]", "live.text", 0 ],
			"obj-5::obj-74::obj-8" : [ "live.text[1]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-4::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-4::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-4::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-4::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-4::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-4::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-4::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-4::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-4::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-4::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-4::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-4::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-4::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-4::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-4::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-4::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-4::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-4::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-4::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-4::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-4::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-4::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-4::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-4::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-4::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-4::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-4::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-4::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-4::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-4::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-4::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-4::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-4::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-4::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-4::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-4::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-4::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-4::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-4::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-4::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-4::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-4::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-4::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-4::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-4::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-5::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-5::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-5::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-5::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-5::obj-123::obj-18" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-5::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-5::obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-5::obj-1::obj-18" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-5::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-5::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-5::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-5::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-5::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-5::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-5::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-5::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-5::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-5::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-5::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-5::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-5::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-5::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-5::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-5::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-5::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-5::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-5::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-5::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-5::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-5::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-5::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-5::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-5::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-5::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-5::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-5::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-5::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-5::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-5::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-5::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-5::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-5::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-5::obj-5" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-5::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-5::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-5::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-5::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-5::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-5::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.noteout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.noteouts.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
