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
		"rect" : [ 34.0, 87.0, 704.0, 671.0 ],
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
					"candycane" : 8,
					"contdata" : 1,
					"id" : "obj-42",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.140616000000001, 583.0, 172.0, 61.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"spacing" : 2
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
					"patching_rect" : [ 41.0, 165.0, 172.0, 23.0 ],
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
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.5, 370.0, 129.0, 25.0 ],
					"text" : "set maximum input "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.5, 328.0, 129.0, 25.0 ],
					"text" : "set minimum  input "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.5, 287.0, 123.0, 25.0 ],
					"text" : "manual/automatic"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.5, 245.0, 111.0, 25.0 ],
					"text" : "set time window"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.5, 207.0, 119.0, 25.0 ],
					"text" : "number of voices "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 164.5, 92.0, 25.0 ],
					"text" : "input values "
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
					"patching_rect" : [ 9.0, 102.0, 440.0, 22.0 ],
					"text" : "Calibrate minimum and maximum input over an adjustable time window (s).",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 83.0, 233.0, 23.0 ],
					"text" : "Dynamic calibration of a list of data."
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
					"patching_rect" : [ 9.0, 9.0, 306.0, 71.0 ],
					"text" : "mo.calibrate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-19",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 166.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 208.0, 50.0, 23.0 ]
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
					"patching_rect" : [ 290.5, 245.0, 50.0, 23.0 ]
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
					"patching_rect" : [ 497.5, 371.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.5, 329.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.5, 287.0, 64.0, 23.0 ],
					"text" : "winsize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.5, 413.0, 47.0, 23.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.5, 371.0, 45.0, 23.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.5, 287.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.5, 329.0, 55.0, 23.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-35",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 247.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@winsize", 5 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.calibrate.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.140616000000001, 465.666667000000018, 214.0, 84.0 ],
					"varname" : "mo.calibrate",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 50.640616000000001, 555.0, 50.640616000000001, 555.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 374.0, 450.0, 245.640615999999994, 450.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 442.0, 354.0, 442.0, 354.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 507.0, 396.0, 507.0, 396.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 245.5, 234.0, 245.640615999999994, 234.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 300.0, 270.0, 300.0, 270.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 374.0, 312.0, 374.0, 312.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 50.5, 189.0, 50.640616000000001, 189.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 442.0, 450.0, 245.640615999999994, 450.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 507.0, 450.0, 245.640615999999994, 450.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 300.0, 450.0, 245.640615999999994, 450.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-107::obj-53" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-82" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-123::obj-53" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-82" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-1::obj-53" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-82" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-36::obj-53" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-82" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-40::obj-53" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-82" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-1::obj-41::obj-53" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-82" : [ "live.text[64]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-42::obj-53" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-82" : [ "live.text[65]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-1::obj-43::obj-53" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-82" : [ "live.text[66]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-1::obj-44::obj-53" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-82" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-45::obj-53" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-82" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-46::obj-53" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-82" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-47::obj-53" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-82" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-1::obj-48::obj-53" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-82" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-1::obj-49::obj-53" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-82" : [ "live.text[71]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-1::obj-50::obj-53" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-82" : [ "live.text[73]", "live.text", 0 ],
			"obj-1::obj-59" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-1::obj-6" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-74::obj-53" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-82" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-82" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-85" : [ "live.numbox[125]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-107::obj-53" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-107::obj-82" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-123::obj-53" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[51]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0, 60 ],
					"parameter_type" : 1,
					"parameter_units" : "s",
					"parameter_unitstyle" : 9
				}
,
				"obj-1::obj-123::obj-82" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-16" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-1::obj-82" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-36::obj-53" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-1::obj-36::obj-82" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-40::obj-53" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-1::obj-40::obj-82" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-1::obj-41::obj-53" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-41::obj-82" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-42::obj-53" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-42::obj-82" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-1::obj-43::obj-53" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-43::obj-82" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-1::obj-44::obj-53" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-44::obj-82" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-45::obj-53" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-1::obj-45::obj-82" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-46::obj-53" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-1::obj-46::obj-82" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-47::obj-53" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-1::obj-47::obj-82" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-1::obj-48::obj-53" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-1::obj-48::obj-82" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-1::obj-49::obj-53" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-1::obj-49::obj-82" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-1::obj-50::obj-53" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-1::obj-50::obj-82" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-1::obj-59" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-74::obj-53" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-74::obj-82" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-82" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-1::obj-85" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[125]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0, 60 ],
					"parameter_type" : 1,
					"parameter_units" : "s",
					"parameter_unitstyle" : 9
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.calibrate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "a-mo.windower.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.calibrate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
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
