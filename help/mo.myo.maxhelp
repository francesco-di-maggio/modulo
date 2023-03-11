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
		"rect" : [ 34.0, 100.0, 260.0, 759.0 ],
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
					"patching_rect" : [ 24.0, 556.0, 211.059561000000002, 184.0 ],
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
					"patching_rect" : [ 24.0, 60.0, 55.0, 23.0 ],
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
					"patching_rect" : [ 24.0, 343.230655144900084, 211.059561000000002, 187.750918656587601 ],
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
					"patching_rect" : [ 24.0, 243.856800861656666, 99.173431724309921, 74.355428084731102 ],
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
					"patching_rect" : [ 24.0, 182.362318638712168, 99.173431724309921, 36.476056024432182 ],
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
					"patching_rect" : [ 24.0, 96.0, 210.280237540602684, 61.343892440199852 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 33.5, 219.0, 33.5, 219.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 33.5, 321.0, 33.5, 321.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 33.5, 159.0, 33.5, 159.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 33.5, 531.0, 33.5, 531.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 33.5, 84.0, 33.5, 84.0 ],
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
			"obj-3::obj-153" : [ "live.text[44]", "live.text", 0 ],
			"obj-3::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-30" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-4::obj-107::obj-53" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-66" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-68" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-72" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-82" : [ "live.text[5]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-4::obj-123::obj-53" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-82" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-4::obj-1::obj-53" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-66" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-68" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-72" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-82" : [ "live.text[19]", "live.text", 0 ],
			"obj-4::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-4::obj-36::obj-53" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-66" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-68" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-72" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-82" : [ "live.text[7]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-4::obj-40::obj-53" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-66" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-68" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-72" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-82" : [ "live.text[9]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-41::obj-53" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-66" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-68" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-72" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-82" : [ "live.text[11]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-4::obj-42::obj-53" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-66" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-68" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-72" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-82" : [ "live.text[12]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-43::obj-53" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-66" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-68" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-72" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-82" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-4::obj-44::obj-53" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-66" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-68" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-82" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-45::obj-53" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-66" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-68" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-72" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-82" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-4::obj-46::obj-53" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-66" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-68" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-72" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-82" : [ "live.text[14]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-4::obj-47::obj-53" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-66" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-68" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-72" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-82" : [ "live.text[46]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-4::obj-48::obj-53" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-66" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-68" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-72" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-82" : [ "live.text[48]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-4::obj-49::obj-53" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-66" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-68" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-72" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-82" : [ "live.text[35]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-4::obj-50::obj-53" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-66" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-68" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-72" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-82" : [ "live.text[37]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-4::obj-74::obj-53" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-68" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-72" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-82" : [ "live.text[2]", "live.text", 0 ],
			"obj-4::obj-82" : [ "live.text[52]", "live.text", 0 ],
			"obj-4::obj-84" : [ "live.text[53]", "live.text", 0 ],
			"obj-4::obj-85" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-9::obj-11" : [ "live.text[21]", "live.text", 0 ],
			"obj-9::obj-52" : [ "live.numbox[77]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-52" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-3::obj-153" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-3::obj-30" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-4::obj-107::obj-53" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-4::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-4::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-4::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-4::obj-107::obj-82" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-4::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-4::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-4::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-4::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-4::obj-1::obj-82" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-4::obj-36::obj-53" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-4::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-4::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-4::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-4::obj-36::obj-82" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-4::obj-40::obj-53" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-4::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-4::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-4::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-4::obj-40::obj-82" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-4::obj-41::obj-53" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-4::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-4::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-4::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-4::obj-41::obj-82" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-4::obj-42::obj-53" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-4::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-4::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-4::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-4::obj-42::obj-82" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-4::obj-43::obj-53" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-4::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-4::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-4::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-4::obj-43::obj-82" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-4::obj-44::obj-53" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-4::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-4::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-4::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-4::obj-44::obj-82" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-4::obj-45::obj-53" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-4::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-4::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-4::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-4::obj-45::obj-82" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-4::obj-46::obj-53" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-4::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-4::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-4::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-4::obj-46::obj-82" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-4::obj-47::obj-53" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-4::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-4::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-4::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-4::obj-47::obj-82" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-4::obj-48::obj-53" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-4::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-4::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-4::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-4::obj-48::obj-82" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-4::obj-49::obj-53" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-4::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-4::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-4::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-4::obj-49::obj-82" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-4::obj-50::obj-53" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-4::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-4::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-4::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-4::obj-50::obj-82" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-4::obj-74::obj-53" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-4::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-4::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-4::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-4::obj-74::obj-82" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-4::obj-85" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-9::obj-52" : 				{
					"parameter_longname" : "live.numbox[77]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.calibrate.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "~/Documents/GitHub/modulo/object-icons",
				"patcherrelativepath" : "../object-icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.calibrate.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/processing",
				"patcherrelativepath" : "../patchers/processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.list2~.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.myo.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rms~.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/processing",
				"patcherrelativepath" : "../patchers/processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unlock.svg",
				"bootpath" : "~/Documents/GitHub/modulo/object-icons",
				"patcherrelativepath" : "../object-icons",
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
