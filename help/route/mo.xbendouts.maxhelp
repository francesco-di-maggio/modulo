{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 638.0, 543.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "mo.main",
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.168105840682983, 501.297011999999995, 73.0, 21.0 ],
					"text" : "14-bit value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 473.297012329101562, 50.0, 21.0 ],
					"text" : "channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.912314266622388, 472.297012329101562, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.912314266622388, 500.297011999999995, 60.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 397.912314266622388, 433.0, 89.0, 23.0 ],
					"text" : "xbendin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 397.912314266622388, 397.297012329101562, 141.0, 23.0 ],
					"text" : "midiin \"IAC Driver Bus 1\""
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
					"candycane" : 8,
					"contdata" : 1,
					"id" : "obj-41",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 166.0, 172.0, 68.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 4,
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
					"patching_rect" : [ 266.912314266622388, 210.0, 95.0, 25.0 ],
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
					"patching_rect" : [ 485.619631380498731, 257.0, 138.0, 25.0 ],
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
					"patching_rect" : [ 458.619631380498731, 259.5, 20.0, 20.0 ],
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
					"patching_rect" : [ 9.0, 83.0, 354.0, 23.0 ],
					"text" : "Send a list of extra precision MIDI pitch bend messages."
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
					"patching_rect" : [ 9.0, 9.0, 349.0, 71.0 ],
					"text" : "mo.xbendouts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.912314266622388, 307.0, 47.0, 23.0 ],
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
					"patching_rect" : [ 366.912314266622388, 259.0, 80.0, 23.0 ],
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
					"patching_rect" : [ 302.912314266622388, 258.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.912314266622332, 307.0, 79.0, 23.0 ],
					"text" : "prepend port"
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
					"patching_rect" : [ 460.168105840682983, 307.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.168105840682983, 348.0, 67.0, 23.0 ],
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
					"name" : "mo.xbendouts.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 41.0, 397.297011999999995, 214.0, 126.0 ],
					"varname" : "mo.xbendouts",
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
					"patching_rect" : [ 235.912314266622388, 210.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.472286992594945, 258.0, 53.0, 23.0 ],
					"text" : "mute $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 469.668105840682983, 384.0, 245.5, 384.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 245.412314266622388, 237.0, 245.972286992594945, 237.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 245.972286992594945, 282.0, 245.5, 282.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 407.412314266622388, 423.0, 407.412314266622388, 423.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 407.412314266622388, 459.0, 407.412314266622388, 459.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 477.412314266622388, 459.0, 477.412314266622388, 459.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 407.412314266622388, 384.0, 245.5, 384.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 376.412314266622388, 294.0, 312.412314266622332, 294.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 312.412314266622388, 282.0, 312.412314266622332, 282.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 312.412314266622332, 384.0, 245.5, 384.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 50.5, 237.0, 50.5, 237.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 469.668105840682983, 333.0, 469.668105840682983, 333.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-107::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-11::obj-107::obj-45" : [ "live.text[3]", "live.text", 0 ],
			"obj-11::obj-107::obj-72" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-11::obj-123::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-11::obj-123::obj-45" : [ "live.text[1]", "live.text", 0 ],
			"obj-11::obj-123::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-11::obj-1::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-11::obj-1::obj-45" : [ "live.text[4]", "live.text", 0 ],
			"obj-11::obj-1::obj-72" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-11::obj-36::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-11::obj-36::obj-45" : [ "live.text[5]", "live.text", 0 ],
			"obj-11::obj-36::obj-72" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-11::obj-40::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-11::obj-40::obj-45" : [ "live.text[7]", "live.text", 0 ],
			"obj-11::obj-40::obj-72" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-11::obj-41::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-11::obj-41::obj-45" : [ "live.text[8]", "live.text", 0 ],
			"obj-11::obj-41::obj-72" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-11::obj-42::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-11::obj-42::obj-45" : [ "live.text[9]", "live.text", 0 ],
			"obj-11::obj-42::obj-72" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-11::obj-43::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-11::obj-43::obj-45" : [ "live.text[10]", "live.text", 0 ],
			"obj-11::obj-43::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-11::obj-44::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-11::obj-44::obj-45" : [ "live.text[17]", "live.text", 0 ],
			"obj-11::obj-44::obj-72" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-11::obj-45::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-11::obj-45::obj-45" : [ "live.text[18]", "live.text", 0 ],
			"obj-11::obj-45::obj-72" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-11::obj-46::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-11::obj-46::obj-45" : [ "live.text[11]", "live.text", 0 ],
			"obj-11::obj-46::obj-72" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-11::obj-47::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-11::obj-47::obj-45" : [ "live.text[19]", "live.text", 0 ],
			"obj-11::obj-47::obj-72" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-11::obj-48::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-11::obj-48::obj-45" : [ "live.text[20]", "live.text", 0 ],
			"obj-11::obj-48::obj-72" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-11::obj-49::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-11::obj-49::obj-45" : [ "live.text[21]", "live.text", 0 ],
			"obj-11::obj-49::obj-72" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-11::obj-5" : [ "live.text[80]", "live.text", 0 ],
			"obj-11::obj-50::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-11::obj-50::obj-45" : [ "live.text[22]", "live.text", 0 ],
			"obj-11::obj-50::obj-72" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-11::obj-53" : [ "live.text[295]", "live.text", 0 ],
			"obj-11::obj-56" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-11::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-11::obj-74::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-11::obj-74::obj-45" : [ "live.text[2]", "live.text", 0 ],
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
				"obj-11::obj-107::obj-45" : 				{
					"parameter_longname" : "live.text[3]"
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
				"obj-11::obj-123::obj-45" : 				{
					"parameter_longname" : "live.text[1]"
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
				"obj-11::obj-1::obj-45" : 				{
					"parameter_longname" : "live.text[4]"
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
				"obj-11::obj-36::obj-45" : 				{
					"parameter_longname" : "live.text[5]"
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
				"obj-11::obj-40::obj-45" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-11::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-11::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-11::obj-41::obj-45" : 				{
					"parameter_longname" : "live.text[8]"
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
				"obj-11::obj-42::obj-45" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-11::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-11::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-11::obj-43::obj-45" : 				{
					"parameter_longname" : "live.text[10]"
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
				"obj-11::obj-44::obj-45" : 				{
					"parameter_longname" : "live.text[17]"
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
				"obj-11::obj-45::obj-45" : 				{
					"parameter_longname" : "live.text[18]"
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
				"obj-11::obj-46::obj-45" : 				{
					"parameter_longname" : "live.text[11]"
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
				"obj-11::obj-47::obj-45" : 				{
					"parameter_longname" : "live.text[19]"
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
				"obj-11::obj-48::obj-45" : 				{
					"parameter_longname" : "live.text[20]"
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
				"obj-11::obj-49::obj-45" : 				{
					"parameter_longname" : "live.text[21]"
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
				"obj-11::obj-50::obj-45" : 				{
					"parameter_longname" : "live.text[22]"
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
					"parameter_longname" : "live.numbox[8]"
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
				"obj-11::obj-74::obj-45" : 				{
					"parameter_longname" : "live.text[2]"
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
				"name" : "a-mo.exposer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.xbendout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xbendouts.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
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
