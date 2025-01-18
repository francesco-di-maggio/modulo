{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 173.0, 703.0, 592.0 ],
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 359.0, 473.0, 92.5, 23.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 359.0, 438.0, 141.0, 23.0 ],
					"text" : "midiin \"IAC Driver Bus 1\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 542.0, 176.0, 21.0 ],
					"text" : "control change (number, value)"
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 541.0, 51.440027274027386, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"contdata" : 1,
					"id" : "obj-3",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 165.0, 172.0, 61.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 4,
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.5, 165.0, 145.0, 25.0 ],
					"text" : "generate data (0. - 1.)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-52",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.5, 167.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 202.0, 136.0, 25.0 ],
					"text" : "set number of voices"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 243.0, 92.0, 25.0 ],
					"text" : "mute output"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 290.0, 135.0, 25.0 ],
					"text" : "set output MIDI port"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-31",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.0, 293.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 102.0, 333.0, 22.0 ],
					"text" : "Send continuous control change values to a MIDI device.",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 83.0, 253.0, 23.0 ],
					"text" : "Send a list of control change messages."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 54.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 9.0, 263.0, 71.0 ],
					"text" : "mo.ctlouts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 340.0, 47.0, 23.0 ],
					"text" : "refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.0, 292.0, 80.0, 23.0 ],
					"text" : "\"from Max 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.0, 291.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 340.0, 79.0, 23.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 203.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.0, 340.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 381.0, 67.0, 23.0 ],
					"text" : "channel $1"
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlouts.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 41.0, 438.0, 214.0, 129.0 ],
					"varname" : "mo.ctlouts",
					"viewvisibility" : 1
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
					"patching_rect" : [ 292.0, 243.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 291.0, 53.0, 23.0 ],
					"text" : "mute $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 525.5, 425.0, 245.5, 425.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 301.5, 269.0, 301.5, 269.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 301.5, 425.0, 245.5, 425.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 389.5, 523.797012329101562, 389.940027274027386, 523.797012329101562 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 245.5, 234.0, 245.5, 234.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 50.5, 228.0, 50.5, 228.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 463.5, 425.0, 245.5, 425.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 432.5, 326.0, 368.5, 326.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 368.5, 317.0, 368.5, 317.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 368.5, 425.0, 245.5, 425.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 368.5, 463.797012329101562, 368.5, 463.797012329101562 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 525.5, 365.0, 525.5, 365.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-19480",
		"parameters" : 		{
			"obj-11::obj-107::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-11::obj-107::obj-53" : [ "live.text[2]", "live.text", 0 ],
			"obj-11::obj-107::obj-66" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-11::obj-107::obj-68" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-11::obj-107::obj-72" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-11::obj-123::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-11::obj-123::obj-53" : [ "live.text[828]", "live.text", 0 ],
			"obj-11::obj-123::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-11::obj-123::obj-68" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-11::obj-123::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-11::obj-1::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-11::obj-1::obj-53" : [ "live.text[3]", "live.text", 0 ],
			"obj-11::obj-1::obj-66" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-11::obj-1::obj-68" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-11::obj-1::obj-72" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-11::obj-36::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-11::obj-36::obj-53" : [ "live.text[4]", "live.text", 0 ],
			"obj-11::obj-36::obj-66" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-11::obj-36::obj-68" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-11::obj-36::obj-72" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-11::obj-40::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-11::obj-40::obj-53" : [ "live.text[5]", "live.text", 0 ],
			"obj-11::obj-40::obj-66" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-11::obj-40::obj-68" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-11::obj-40::obj-72" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-11::obj-41::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-11::obj-41::obj-53" : [ "live.text[7]", "live.text", 0 ],
			"obj-11::obj-41::obj-66" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-11::obj-41::obj-68" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-11::obj-41::obj-72" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-11::obj-42::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-11::obj-42::obj-53" : [ "live.text[9]", "live.text", 0 ],
			"obj-11::obj-42::obj-66" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-11::obj-42::obj-68" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-11::obj-42::obj-72" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-11::obj-43::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-11::obj-43::obj-53" : [ "live.text[11]", "live.text", 0 ],
			"obj-11::obj-43::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-11::obj-43::obj-68" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-11::obj-43::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-11::obj-44::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-11::obj-44::obj-53" : [ "live.text[12]", "live.text", 0 ],
			"obj-11::obj-44::obj-66" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-11::obj-44::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-11::obj-44::obj-72" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-11::obj-45::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-11::obj-45::obj-53" : [ "live.text[13]", "live.text", 0 ],
			"obj-11::obj-45::obj-66" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-11::obj-45::obj-68" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-11::obj-45::obj-72" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-11::obj-46::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-11::obj-46::obj-53" : [ "live.text[15]", "live.text", 0 ],
			"obj-11::obj-46::obj-66" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-11::obj-46::obj-68" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-11::obj-46::obj-72" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-11::obj-47::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-11::obj-47::obj-53" : [ "live.text[16]", "live.text", 0 ],
			"obj-11::obj-47::obj-66" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-11::obj-47::obj-68" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-11::obj-47::obj-72" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-11::obj-48::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-11::obj-48::obj-53" : [ "live.text[17]", "live.text", 0 ],
			"obj-11::obj-48::obj-66" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-11::obj-48::obj-68" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-11::obj-48::obj-72" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-11::obj-49::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-11::obj-49::obj-53" : [ "live.text[18]", "live.text", 0 ],
			"obj-11::obj-49::obj-66" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-11::obj-49::obj-68" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-11::obj-49::obj-72" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-11::obj-5" : [ "live.text[80]", "live.text", 0 ],
			"obj-11::obj-50::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-11::obj-50::obj-53" : [ "live.text[19]", "live.text", 0 ],
			"obj-11::obj-50::obj-66" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-11::obj-50::obj-68" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-11::obj-50::obj-72" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-11::obj-53" : [ "live.text[295]", "live.text", 0 ],
			"obj-11::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-11::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-11::obj-74::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-11::obj-74::obj-53" : [ "live.text[1]", "live.text", 0 ],
			"obj-11::obj-74::obj-66" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-11::obj-74::obj-68" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-11::obj-74::obj-72" : [ "live.numbox[74]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-11::obj-107::obj-53" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-11::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-11::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-11::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-11::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-11::obj-123::obj-53" : 				{
					"parameter_longname" : "live.text[828]"
				}
,
				"obj-11::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-11::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-11::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-11::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-11::obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-11::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-11::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-11::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-11::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-11::obj-36::obj-53" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-11::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-11::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-11::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-11::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-11::obj-40::obj-53" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-11::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-11::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-11::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-11::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-11::obj-41::obj-53" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-11::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-11::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-11::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-11::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-11::obj-42::obj-53" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-11::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-11::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-11::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-11::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-11::obj-43::obj-53" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-11::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-11::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-11::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-11::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-11::obj-44::obj-53" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-11::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-11::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-11::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-11::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-11::obj-45::obj-53" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-11::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-11::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-11::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-11::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-11::obj-46::obj-53" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-11::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-11::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-11::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-11::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-11::obj-47::obj-53" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-11::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-11::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-11::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-11::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-11::obj-48::obj-53" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-11::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-11::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-11::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-11::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-11::obj-49::obj-53" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-11::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-11::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-11::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-11::obj-5" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-11::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-11::obj-50::obj-53" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-11::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-11::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-11::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-11::obj-53" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-11::obj-56" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-11::obj-72" : 				{
					"parameter_longname" : "live.numbox[550]"
				}
,
				"obj-11::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-11::obj-74::obj-53" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-11::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-11::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-11::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[74]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.ctlout.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ctlouts.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
