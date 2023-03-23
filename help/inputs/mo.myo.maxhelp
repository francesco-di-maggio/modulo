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
		"rect" : [ 34.0, 100.0, 265.0, 848.0 ],
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
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 558.0, 214.0, 265.0 ],
					"varname" : "mo.scope",
					"viewvisibility" : 1
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
					"patching_rect" : [ 24.0, 16.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 55.666666666666664, 55.0, 23.0 ],
					"text" : "onoff $1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.calibrate.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 343.333333333333314, 214.0, 199.0 ],
					"varname" : "mo.calibrate",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rms~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 240.666666666666657, 142.0, 87.0 ],
					"varname" : "mo.rms~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.list2~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 24.0, 197.0, 142.0, 28.0 ],
					"varname" : "mo.list2~",
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
					"name" : "mo.myo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.0, 94.333333333333329, 142.0, 87.0 ],
					"varname" : "mo.myo",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 33.5, 228.0, 33.5, 228.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 33.5, 330.0, 33.5, 330.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 33.5, 183.0, 33.5, 183.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 33.5, 543.0, 33.5, 543.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 33.5, 81.0, 33.5, 81.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 33.5, 42.0, 33.5, 42.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-52" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-2::obj-13" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-2::obj-28" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-2::obj-34" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-14" : [ "live.button", "live.button", 0 ],
			"obj-3::obj-153" : [ "live.text[19]", "live.text", 0 ],
			"obj-3::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-30" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-4::obj-107::obj-53" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-66" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-68" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-82" : [ "live.text[3]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-4::obj-123::obj-53" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-82" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-1::obj-53" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-66" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-68" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-82" : [ "live.text[21]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-4::obj-36::obj-53" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-82" : [ "live.text[22]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-4::obj-40::obj-53" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-82" : [ "live.text[23]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-4::obj-41::obj-53" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-66" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-68" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-82" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-42::obj-53" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-66" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-68" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-82" : [ "live.text[29]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-4::obj-43::obj-53" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-66" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-68" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-82" : [ "live.text[31]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-4::obj-44::obj-53" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-66" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-68" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-82" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-4::obj-45::obj-53" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-66" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-68" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-82" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-4::obj-46::obj-53" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-66" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-68" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-82" : [ "live.text[35]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-4::obj-47::obj-53" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-66" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-68" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-82" : [ "live.text[37]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-4::obj-48::obj-53" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-66" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-68" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-82" : [ "live.text[42]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-49::obj-53" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-66" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-68" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-82" : [ "live.text[44]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-4::obj-50::obj-53" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-66" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-68" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-82" : [ "live.text[45]", "live.text", 0 ],
			"obj-4::obj-59" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-4::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-4::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-4::obj-74::obj-53" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-68" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-82" : [ "live.text[1]", "live.text", 0 ],
			"obj-4::obj-82" : [ "live.text[52]", "live.text", 0 ],
			"obj-4::obj-85" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-9::obj-11" : [ "live.text[15]", "live.text", 0 ],
			"obj-9::obj-52" : [ "live.numbox[62]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-153" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[19]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-4::obj-107::obj-53" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-4::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-4::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-4::obj-107::obj-82" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-4::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-4::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-4::obj-1::obj-82" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-4::obj-36::obj-53" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-4::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-4::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-4::obj-36::obj-82" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-4::obj-40::obj-53" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-4::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-4::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-4::obj-40::obj-82" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-4::obj-41::obj-53" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-4::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-4::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-4::obj-41::obj-82" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-4::obj-42::obj-53" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-4::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-4::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-4::obj-42::obj-82" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-4::obj-43::obj-53" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-4::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-4::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-4::obj-43::obj-82" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-4::obj-44::obj-53" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-4::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-4::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-4::obj-44::obj-82" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-4::obj-45::obj-53" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-4::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-4::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-4::obj-45::obj-82" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-4::obj-46::obj-53" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-4::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-4::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-4::obj-46::obj-82" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-4::obj-47::obj-53" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-4::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-4::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-4::obj-47::obj-82" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-4::obj-48::obj-53" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-4::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-4::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-4::obj-48::obj-82" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-4::obj-49::obj-53" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-4::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-4::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-4::obj-49::obj-82" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-4::obj-50::obj-53" : 				{
					"parameter_longname" : "live.numbox[61]"
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
				"obj-4::obj-50::obj-82" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-4::obj-74::obj-53" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-4::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-4::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-4::obj-74::obj-82" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-9::obj-52" : 				{
					"parameter_longname" : "live.numbox[62]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.calibrate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
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
				"name" : "mo.calibrate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.list2~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.myo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rms~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
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
				"name" : "unlock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
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
