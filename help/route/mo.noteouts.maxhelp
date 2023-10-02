{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 610.0, 565.0 ],
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
					"patching_rect" : [ 356.707317113876343, 517.5, 120.0, 21.0 ],
					"text" : "note (pitch, velocity)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 516.5, 63.0, 23.0 ],
					"text" : "63 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 331.0, 441.0, 92.5, 23.0 ],
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
					"patching_rect" : [ 331.0, 404.5, 141.0, 23.0 ],
					"text" : "midiin \"IAC Driver Bus 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.0, 166.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.0, 166.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 166.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 214.5, 106.0, 23.0 ],
					"text" : "pak 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.707317113876343, 311.5, 95.0, 25.0 ],
					"text" : "mute output "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.707317113876343, 262.5, 117.0, 25.0 ],
					"text" : "set MIDI channel "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-53",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 168.0, 20.0, 20.0 ],
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
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 165.5, 105.0, 25.0 ],
					"text" : "play/stop note "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.707317113876343, 213.5, 138.0, 25.0 ],
					"text" : "set output MIDI port "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-24",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.707317113876343, 216.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 102.0, 312.0, 22.0 ],
					"text" : "Choose the output MIDI port from the pup-up menu.",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 83.0, 338.0, 23.0 ],
					"text" : "Send a list of MIDI note messages to a specified port."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 54.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 9.0, 311.0, 71.0 ],
					"text" : "mo.noteouts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 166.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 263.5, 47.0, 23.0 ],
					"text" : "refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 215.5, 102.0, 23.0 ],
					"text" : "\"AU DLS Synth 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 214.5, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.999999999999943, 263.5, 79.0, 23.0 ],
					"text" : "prepend port"
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteouts.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 41.0, 404.5, 214.0, 135.0 ],
					"varname" : "mo.noteouts",
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
					"patching_rect" : [ 467.707317113876343, 312.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.707317113876343, 357.5, 53.0, 23.0 ],
					"text" : "mute $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.707317113876343, 263.5, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.99536840650444, 312.5, 67.0, 23.0 ],
					"text" : "channel $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 477.207317113876343, 339.0, 477.207317113876343, 339.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 401.207317113876343, 288.0, 401.49536840650444, 288.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 401.49536840650444, 390.0, 245.5, 390.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 50.5, 192.0, 50.5, 192.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 340.5, 390.0, 245.5, 390.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 50.5, 240.0, 50.5, 240.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 309.5, 249.0, 245.499999999999943, 249.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 245.5, 240.0, 245.499999999999943, 240.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 245.499999999999943, 288.0, 245.5, 288.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 477.207317113876343, 390.0, 245.5, 390.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-43::obj-107::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-43::obj-107::obj-53" : [ "live.text[3]", "live.text", 0 ],
			"obj-43::obj-107::obj-66" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-43::obj-107::obj-72" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-43::obj-12" : [ "live.text[579]", "live.text", 0 ],
			"obj-43::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-43::obj-123::obj-53" : [ "live.text[704]", "live.text", 0 ],
			"obj-43::obj-123::obj-66" : [ "live.numbox[420]", "live.numbox", 0 ],
			"obj-43::obj-123::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-43::obj-1::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-43::obj-1::obj-53" : [ "live.text[5]", "live.text", 0 ],
			"obj-43::obj-1::obj-66" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-43::obj-1::obj-72" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-43::obj-36::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-43::obj-36::obj-53" : [ "live.text[8]", "live.text", 0 ],
			"obj-43::obj-36::obj-66" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-43::obj-36::obj-72" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-43::obj-40::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-43::obj-40::obj-53" : [ "live.text[10]", "live.text", 0 ],
			"obj-43::obj-40::obj-66" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-43::obj-40::obj-72" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-43::obj-41::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-43::obj-41::obj-53" : [ "live.text[11]", "live.text", 0 ],
			"obj-43::obj-41::obj-66" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-43::obj-41::obj-72" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-43::obj-42::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-43::obj-42::obj-53" : [ "live.text[14]", "live.text", 0 ],
			"obj-43::obj-42::obj-66" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-43::obj-42::obj-72" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-43::obj-43::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-43::obj-43::obj-53" : [ "live.text[15]", "live.text", 0 ],
			"obj-43::obj-43::obj-66" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-43::obj-43::obj-72" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-43::obj-44::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-43::obj-44::obj-53" : [ "live.text[17]", "live.text", 0 ],
			"obj-43::obj-44::obj-66" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-43::obj-44::obj-72" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-43::obj-45::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-43::obj-45::obj-53" : [ "live.text[19]", "live.text", 0 ],
			"obj-43::obj-45::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-43::obj-45::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-43::obj-46::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-43::obj-46::obj-53" : [ "live.text[20]", "live.text", 0 ],
			"obj-43::obj-46::obj-66" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-43::obj-46::obj-72" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-43::obj-47::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-43::obj-47::obj-53" : [ "live.text[21]", "live.text", 0 ],
			"obj-43::obj-47::obj-66" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-43::obj-47::obj-72" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-43::obj-48::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-43::obj-48::obj-53" : [ "live.text[22]", "live.text", 0 ],
			"obj-43::obj-48::obj-66" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-43::obj-48::obj-72" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-43::obj-49::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-43::obj-49::obj-53" : [ "live.text[23]", "live.text", 0 ],
			"obj-43::obj-49::obj-66" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-43::obj-49::obj-72" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-43::obj-50::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-43::obj-50::obj-53" : [ "live.text[24]", "live.text", 0 ],
			"obj-43::obj-50::obj-66" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-43::obj-50::obj-72" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-43::obj-53" : [ "live.text[295]", "live.text", 0 ],
			"obj-43::obj-56" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-43::obj-72" : [ "live.numbox[448]", "live.numbox", 0 ],
			"obj-43::obj-74::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-43::obj-74::obj-53" : [ "live.text[2]", "live.text", 0 ],
			"obj-43::obj-74::obj-66" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-43::obj-74::obj-72" : [ "live.numbox[45]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-43::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-43::obj-107::obj-53" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-43::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-43::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-43::obj-12" : 				{
					"parameter_longname" : "live.text[579]"
				}
,
				"obj-43::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-43::obj-123::obj-53" : 				{
					"parameter_longname" : "live.text[704]"
				}
,
				"obj-43::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[420]"
				}
,
				"obj-43::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[550]"
				}
,
				"obj-43::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-43::obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-43::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-43::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-43::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-43::obj-36::obj-53" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-43::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-43::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-43::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-43::obj-40::obj-53" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-43::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-43::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-43::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-43::obj-41::obj-53" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-43::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-43::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-43::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-43::obj-42::obj-53" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-43::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-43::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-43::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-43::obj-43::obj-53" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-43::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-43::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-43::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-43::obj-44::obj-53" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-43::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-43::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-43::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-43::obj-45::obj-53" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-43::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-43::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-43::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-43::obj-46::obj-53" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-43::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-43::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-43::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-43::obj-47::obj-53" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-43::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-43::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-43::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-43::obj-48::obj-53" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-43::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-43::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-43::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-43::obj-49::obj-53" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-43::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-43::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-43::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-43::obj-50::obj-53" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-43::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-43::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-43::obj-53" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-43::obj-56" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[448]"
				}
,
				"obj-43::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-43::obj-74::obj-53" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-43::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-43::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[45]"
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
				"name" : "a-mo.noteout.maxpat",
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
				"name" : "a-mo.windower.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.noteouts.maxpat",
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
