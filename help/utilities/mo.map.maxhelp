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
		"rect" : [ 34.0, 100.0, 412.0, 465.0 ],
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
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.391519755125046, 25.845384478569031, 35.0, 23.0 ],
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
					"patching_rect" : [ 186.668639816343784, 25.845384478569031, 36.0, 23.0 ],
					"presentation_linecount" : 2,
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
					"patching_rect" : [ 140.945759877562523, 25.845384478569031, 33.0, 23.0 ],
					"presentation_linecount" : 2,
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
					"patching_rect" : [ 25.0, 355.247787147760391, 70.0, 87.0 ],
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
					"patching_rect" : [ 25.0, 266.247787147760391, 70.0, 87.0 ],
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
					"patching_rect" : [ 68.722879938781261, 25.845384478569031, 29.5, 23.0 ],
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
					"patching_rect" : [ 25.0, 25.845384478569031, 31.0, 23.0 ],
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
					"patching_rect" : [ 169.0, 177.247787147760391, 214.0, 87.0 ],
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
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 177.247787147760391, 70.0, 265.0 ],
					"varname" : "mo.slider[1]",
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
					"patching_rect" : [ 25.0, 177.247787147760391, 70.0, 87.0 ],
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
					"patching_rect" : [ 25.0, 75.0, 142.0, 57.5 ],
					"varname" : "mo.slider",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 196.168639816343784, 60.0, 34.5, 60.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 150.445759877562523, 60.0, 34.5, 60.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 244.891519755125046, 60.0, 34.5, 60.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 34.5, 51.0, 34.5, 51.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 78.222879938781261, 60.0, 34.5, 60.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-37" : [ "live.text[28]", "live.text", 0 ],
			"obj-10::obj-65" : [ "encoder-", "encoder-", 0 ],
			"obj-11::obj-2" : [ "live.text[90]", "live.text", 0 ],
			"obj-11::obj-37" : [ "live.text[91]", "live.text", 0 ],
			"obj-11::obj-6" : [ "live.text[92]", "live.text", 0 ],
			"obj-1::obj-21" : [ "dial%[1]", "dial-", 0 ],
			"obj-1::obj-37" : [ "live.text[414]", "live.text", 0 ],
			"obj-3::obj-3" : [ "slider-", "slider-", 0 ],
			"obj-3::obj-7" : [ "live.text[2]", "live.text", 0 ],
			"obj-4::obj-153" : [ "live.text[19]", "live.text", 0 ],
			"obj-4::obj-39" : [ "live.text[12]", "live.text", 0 ],
			"obj-4::obj-5" : [ "live.text[1]", "live.text", 0 ],
			"obj-4::obj-6" : [ "live.text[9]", "live.text", 0 ],
			"obj-4::obj-85" : [ "live.text[11]", "live.text", 0 ],
			"obj-5::obj-107::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-5::obj-107::obj-66" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-5::obj-107::obj-68" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-5::obj-107::obj-72" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-5::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-5::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-5::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-5::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-5::obj-14" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-5::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-5::obj-1::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-5::obj-1::obj-66" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-5::obj-1::obj-68" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-5::obj-1::obj-72" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-5::obj-36::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-5::obj-36::obj-66" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-5::obj-36::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-5::obj-36::obj-72" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-5::obj-40::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-5::obj-40::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-5::obj-40::obj-68" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-5::obj-40::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-5::obj-41::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-5::obj-41::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-5::obj-41::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-5::obj-41::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-5::obj-42::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-5::obj-42::obj-66" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-5::obj-42::obj-68" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-5::obj-42::obj-72" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-5::obj-43::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-5::obj-43::obj-66" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-5::obj-43::obj-68" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-5::obj-43::obj-72" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-5::obj-44::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-5::obj-44::obj-66" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-5::obj-44::obj-68" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-5::obj-44::obj-72" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-5::obj-45::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-5::obj-45::obj-66" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-5::obj-45::obj-68" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-5::obj-45::obj-72" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-5::obj-46::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-5::obj-46::obj-66" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-5::obj-46::obj-68" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-5::obj-46::obj-72" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-5::obj-47::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-5::obj-47::obj-66" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-5::obj-47::obj-68" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-5::obj-47::obj-72" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-5::obj-48::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-5::obj-48::obj-66" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-5::obj-48::obj-68" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-5::obj-48::obj-72" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-5::obj-49::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-5::obj-49::obj-66" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-5::obj-49::obj-68" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-5::obj-49::obj-72" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-5::obj-50::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-5::obj-50::obj-66" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-5::obj-50::obj-68" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-5::obj-50::obj-72" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-5::obj-59" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-5::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-5::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-5::obj-74::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-5::obj-74::obj-66" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-5::obj-74::obj-68" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-5::obj-74::obj-72" : [ "live.numbox[1]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-37" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-5::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-5::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-5::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-5::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-5::obj-14" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-5::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-5::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-5::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-5::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-5::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-5::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-5::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-5::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-5::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-5::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-5::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-5::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-5::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-5::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-5::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-5::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-5::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-5::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-5::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-5::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-5::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-5::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-5::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-5::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-5::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-5::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-5::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-5::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-5::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-5::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-5::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-5::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-5::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-5::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-5::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-5::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-5::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-5::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-5::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-5::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-5::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-5::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-5::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-5::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-5::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-5::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-5::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-5::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-5::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-5::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-5::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-5::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-5::obj-59" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-5::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-5::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-5::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[2]"
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
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.encoder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.map.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
		"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
		"saved_attribute_attributes" : 		{
			"editing_bgcolor" : 			{
				"expression" : "themecolor.live_surface_bg"
			}
,
			"locked_bgcolor" : 			{
				"expression" : "themecolor.live_surface_bg"
			}

		}

	}

}
