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
		"rect" : [ 34.0, 100.0, 695.0, 553.0 ],
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
		"subpatcher_template" : "",
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
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
					"patching_rect" : [ 292.912314266622388, 209.0, 171.0, 25.0 ],
					"text" : "set control change number "
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"contdata" : 1,
					"id" : "obj-41",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 166.0, 172.0, 23.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"spacing" : 2
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
					"patching_rect" : [ 322.912314266622388, 247.0, 95.0, 25.0 ],
					"text" : "mute output "
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
					"patching_rect" : [ 541.619631380498731, 294.0, 138.0, 25.0 ],
					"text" : "set output MIDI port "
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
					"patching_rect" : [ 514.619631380498731, 296.5, 20.0, 20.0 ],
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
					"patching_rect" : [ 9.0, 102.0, 355.0, 22.0 ],
					"text" : "Transmit continuous control change values to a MIDI device.",
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
					"patching_rect" : [ 9.0, 83.0, 277.0, 23.0 ],
					"text" : "Transmit a list of MIDI controller messages."
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
					"patching_rect" : [ 453.912314266622388, 344.0, 47.0, 23.0 ],
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
					"patching_rect" : [ 422.912314266622388, 296.0, 80.0, 23.0 ],
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
					"patching_rect" : [ 358.912314266622388, 295.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.912314266622332, 344.0, 79.0, 23.0 ],
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
					"patching_rect" : [ 236.0, 209.0, 50.0, 23.0 ]
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
					"patching_rect" : [ 516.168105840682983, 344.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.168105840682983, 385.0, 67.0, 23.0 ],
					"text" : "channel $1"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 41.0, 442.297012329101562, 214.0, 87.0 ],
					"varname" : "mo.ctlout",
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
					"patching_rect" : [ 291.912314266622388, 247.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.472286992594945, 295.0, 53.0, 23.0 ],
					"text" : "mute $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 525.668105840682983, 429.0, 245.5, 429.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 301.412314266622388, 273.0, 301.972286992594945, 273.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 301.972286992594945, 429.0, 245.5, 429.0 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 463.412314266622388, 429.0, 245.5, 429.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 432.412314266622388, 330.0, 368.412314266622332, 330.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 368.412314266622388, 321.0, 368.412314266622332, 321.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 368.412314266622332, 429.0, 245.5, 429.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 50.5, 192.0, 50.5, 192.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 525.668105840682983, 369.0, 525.668105840682983, 369.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-107::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-11::obj-107::obj-66" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-11::obj-107::obj-68" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-11::obj-107::obj-72" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-11::obj-123::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-11::obj-123::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-11::obj-123::obj-68" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-11::obj-123::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-11::obj-1::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-11::obj-1::obj-66" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-11::obj-1::obj-68" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-11::obj-1::obj-72" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-11::obj-36::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-11::obj-36::obj-66" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-11::obj-36::obj-68" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-11::obj-36::obj-72" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-11::obj-40::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-11::obj-40::obj-66" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-11::obj-40::obj-68" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-11::obj-40::obj-72" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-11::obj-41::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-11::obj-41::obj-66" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-11::obj-41::obj-68" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-11::obj-41::obj-72" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-11::obj-42::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-11::obj-42::obj-66" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-11::obj-42::obj-68" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-11::obj-42::obj-72" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-11::obj-43::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-11::obj-43::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-11::obj-43::obj-68" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-11::obj-43::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-11::obj-44::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-11::obj-44::obj-66" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-11::obj-44::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-11::obj-44::obj-72" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-11::obj-45::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-11::obj-45::obj-66" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-11::obj-45::obj-68" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-11::obj-45::obj-72" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-11::obj-46::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-11::obj-46::obj-66" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-11::obj-46::obj-68" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-11::obj-46::obj-72" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-11::obj-47::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-11::obj-47::obj-66" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-11::obj-47::obj-68" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-11::obj-47::obj-72" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-11::obj-48::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-11::obj-48::obj-66" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-11::obj-48::obj-68" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-11::obj-48::obj-72" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-11::obj-49::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-11::obj-49::obj-66" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-11::obj-49::obj-68" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-11::obj-49::obj-72" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-11::obj-5" : [ "live.text[80]", "live.text", 0 ],
			"obj-11::obj-50::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-11::obj-50::obj-66" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-11::obj-50::obj-68" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-11::obj-50::obj-72" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-11::obj-53" : [ "live.text[295]", "live.text", 0 ],
			"obj-11::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-11::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-11::obj-74::obj-35" : [ "live.text[61]", "live.text", 0 ],
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
					"parameter_longname" : "live.text[4]"
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
					"parameter_longname" : "live.text[6]"
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
					"parameter_longname" : "live.text[7]"
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
				"obj-11::obj-72" : 				{
					"parameter_longname" : "live.numbox[550]"
				}
,
				"obj-11::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ctlouts.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
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
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
