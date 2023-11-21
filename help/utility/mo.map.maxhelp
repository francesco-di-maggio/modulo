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
		"rect" : [ 34.0, 87.0, 434.0, 682.0 ],
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
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-6",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 121.445759877562523, 204.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-18",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 166.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.445759877562523, 202.0, 130.0, 25.0 ],
					"text" : "map keyboard keys "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.50795786459355, 164.0, 106.0, 25.0 ],
					"text" : "map controller "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 102.0, 413.0, 38.0 ],
					"text" : "Use your MIDI controller or computer keyboard to map any arameters.\nClick ESC to exit mapping.",
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
					"patching_rect" : [ 9.0, 83.0, 122.0, 23.0 ],
					"text" : "A mapping object."
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
					"patching_rect" : [ 9.0, 9.0, 199.0, 71.0 ],
					"text" : "mo.map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.391519755125046, 242.0, 35.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.668639816343784, 242.0, 36.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.945759877562523, 242.0, 33.0, 23.0 ],
					"text" : "read"
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
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 571.40240266919136, 70.0, 87.0 ],
					"varname" : "mo.pad",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.encoder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 482.40240266919136, 70.0, 87.0 ],
					"varname" : "mo.encoder",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.722879938781261, 203.0, 29.5, 23.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 165.0, 31.0, 23.0 ],
					"text" : "midi"
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
					"name" : "mo.scale.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 393.40240266919136, 214.0, 87.0 ],
					"varname" : "mo.scale",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 393.40240266919136, 70.0, 265.0 ],
					"varname" : "mo.vslider",
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
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 393.40240266919136, 70.0, 87.0 ],
					"varname" : "mo.dial",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.map.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 41.0, 291.154615999999976, 214.0, 62.0 ],
					"varname" : "mo.slider",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 212.168639816343784, 276.0, 50.5, 276.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 166.445759877562523, 276.0, 50.5, 276.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 260.891519755125046, 276.0, 50.5, 276.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 50.5, 189.0, 50.5, 189.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 94.222879938781261, 276.0, 50.5, 276.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-12" : [ "live.text[37]", "live.text", 0 ],
			"obj-10::obj-21" : [ "dial", "dial", 0 ],
			"obj-11::obj-2" : [ "live.text[90]", "live.text", 0 ],
			"obj-11::obj-22" : [ "live.text[38]", "live.text", 0 ],
			"obj-11::obj-6" : [ "live.text[92]", "live.text", 0 ],
			"obj-1::obj-21" : [ "dial%[1]", "dial-", 0 ],
			"obj-1::obj-6" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-21" : [ "live.text[32]", "live.text", 0 ],
			"obj-3::obj-3" : [ "slider-", "slider-", 0 ],
			"obj-3::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-153" : [ "live.text[56]", "live.text", 0 ],
			"obj-4::obj-39" : [ "live.text[100]", "live.text", 0 ],
			"obj-4::obj-5" : [ "live.text[46]", "live.text", 0 ],
			"obj-4::obj-6" : [ "live.text[103]", "live.text", 0 ],
			"obj-4::obj-85" : [ "live.text[84]", "live.text", 0 ],
			"obj-4::obj-9" : [ "live.text[16]", "live.text", 0 ],
			"obj-5::obj-107::obj-26" : [ "live.text[6]", "live.text", 0 ],
			"obj-5::obj-107::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-5::obj-107::obj-72" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-5::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-5::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-5::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-5::obj-15" : [ "live.numbox[90]", "live.text", 0 ],
			"obj-5::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-5::obj-1::obj-26" : [ "live.text[7]", "live.text", 0 ],
			"obj-5::obj-1::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-5::obj-1::obj-72" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-5::obj-36::obj-26" : [ "live.text[8]", "live.text", 0 ],
			"obj-5::obj-36::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-5::obj-36::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-5::obj-40::obj-26" : [ "live.text[17]", "live.text", 0 ],
			"obj-5::obj-40::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-5::obj-40::obj-72" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-5::obj-41::obj-26" : [ "live.text[19]", "live.text", 0 ],
			"obj-5::obj-41::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-5::obj-41::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-5::obj-42::obj-26" : [ "live.text[22]", "live.text", 0 ],
			"obj-5::obj-42::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-5::obj-42::obj-72" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-5::obj-43::obj-26" : [ "live.text[24]", "live.text", 0 ],
			"obj-5::obj-43::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-5::obj-43::obj-72" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-5::obj-44::obj-26" : [ "live.text[26]", "live.text", 0 ],
			"obj-5::obj-44::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-5::obj-44::obj-72" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-5::obj-45::obj-26" : [ "live.text[28]", "live.text", 0 ],
			"obj-5::obj-45::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-5::obj-45::obj-72" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-5::obj-46::obj-26" : [ "live.text[47]", "live.text", 0 ],
			"obj-5::obj-46::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-5::obj-46::obj-72" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-5::obj-47::obj-26" : [ "live.text[35]", "live.text", 0 ],
			"obj-5::obj-47::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-5::obj-47::obj-72" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-5::obj-48::obj-26" : [ "live.text[85]", "live.text", 0 ],
			"obj-5::obj-48::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-5::obj-48::obj-72" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-5::obj-49::obj-26" : [ "live.text[29]", "live.text", 0 ],
			"obj-5::obj-49::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-5::obj-49::obj-72" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-5::obj-50::obj-26" : [ "live.text[57]", "live.text", 0 ],
			"obj-5::obj-50::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-5::obj-50::obj-72" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-5::obj-59" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-5::obj-72" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-5::obj-74::obj-26" : [ "live.text[5]", "live.text", 0 ],
			"obj-5::obj-74::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-5::obj-74::obj-72" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-5::obj-8" : [ "live.text[497]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-12" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-11::obj-2" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-11::obj-22" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-11::obj-6" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-1::obj-6" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-3::obj-21" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-3::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-4::obj-153" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-4::obj-39" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-4::obj-5" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-4::obj-6" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-4::obj-85" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-4::obj-9" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-5::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-5::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-5::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-5::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-5::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-5::obj-15" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-5::obj-16" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-5::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-5::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-5::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-5::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-5::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-5::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-5::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-5::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-5::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-5::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-5::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-5::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-5::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-5::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-5::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-5::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-5::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-5::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-5::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-5::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-5::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-5::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-5::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-5::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-5::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-5::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-5::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-5::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-5::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-5::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-5::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-5::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-5::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-5::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-5::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-5::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-5::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-5::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-5::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-5::obj-59" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-5::obj-72" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-5::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-5::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-5::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[1]"
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
				"name" : "a-mo.scale.maxpat",
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
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.encoder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.map.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
