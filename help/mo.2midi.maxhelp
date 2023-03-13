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
		"rect" : [ 34.0, 100.0, 507.0, 544.0 ],
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
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 443.0, 31.0, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 488.0, 210.280237540602684, 23.0 ],
					"text" : "1 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 488.0, 212.0, 23.0 ],
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
					"patching_rect" : [ 217.0, 410.0, 92.5, 23.0 ],
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
					"patching_rect" : [ 217.0, 373.0, 40.0, 23.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "@mode", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.2midi.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 24.0, 184.5, 212.0, 139.750918656587601 ],
					"varname" : "mo.2midi",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "@mode", 0, "@port", "IAC Driver Bus 1" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.2midi.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 268.0, 184.5, 210.280237540602684, 139.750918656587601 ],
					"varname" : "mo.tomidi",
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
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 27.5, 212.0, 126.750918656587601 ],
					"varname" : "mo.sliders",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 27.5, 210.560475081205368, 126.750918656587601 ],
					"varname" : "mo.sliders[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 226.5, 399.0, 226.5, 399.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 289.5, 435.0, 289.5, 435.0 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 226.5, 435.0, 226.5, 435.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 247.5, 474.0, 468.780237540602684, 474.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-107::obj-41" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-107::obj-64" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-66" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-68" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-72" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-1::obj-123::obj-41" : [ "live.text[64]", "live.text", 0 ],
			"obj-1::obj-123::obj-64" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-15" : [ "live.text[100]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-1::obj-1::obj-41" : [ "live.text[67]", "live.text", 0 ],
			"obj-1::obj-1::obj-64" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-66" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-68" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-72" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-1::obj-36::obj-41" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-36::obj-64" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-72" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-1::obj-40::obj-41" : [ "live.text[71]", "live.text", 0 ],
			"obj-1::obj-40::obj-64" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-66" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-68" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-72" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-1::obj-41::obj-41" : [ "live.text[73]", "live.text", 0 ],
			"obj-1::obj-41::obj-64" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-66" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-68" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-72" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-1::obj-42::obj-41" : [ "live.text[76]", "live.text", 0 ],
			"obj-1::obj-42::obj-64" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-66" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-68" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-72" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-1::obj-43::obj-41" : [ "live.text[78]", "live.text", 0 ],
			"obj-1::obj-43::obj-64" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-66" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-68" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-72" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[115]", "live.text", 0 ],
			"obj-1::obj-44::obj-41" : [ "live.text[123]", "live.text", 0 ],
			"obj-1::obj-44::obj-64" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-66" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-68" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-72" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[137]", "live.text", 0 ],
			"obj-1::obj-45::obj-41" : [ "live.text[124]", "live.text", 0 ],
			"obj-1::obj-45::obj-64" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-66" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-68" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-72" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[138]", "live.text", 0 ],
			"obj-1::obj-46::obj-41" : [ "live.text[120]", "live.text", 0 ],
			"obj-1::obj-46::obj-64" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-66" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-68" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-1::obj-47::obj-41" : [ "live.text[82]", "live.text", 0 ],
			"obj-1::obj-47::obj-64" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-66" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-68" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-72" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-48::obj-41" : [ "live.text[83]", "live.text", 0 ],
			"obj-1::obj-48::obj-64" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-66" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-68" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-72" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-1::obj-49::obj-41" : [ "live.text[80]", "live.text", 0 ],
			"obj-1::obj-49::obj-64" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-66" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-72" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-1::obj-50::obj-41" : [ "live.text[85]", "live.text", 0 ],
			"obj-1::obj-50::obj-64" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-66" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-72" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-1::obj-56" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-1::obj-72" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-1::obj-74::obj-41" : [ "live.text[65]", "live.text", 0 ],
			"obj-1::obj-74::obj-64" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-66" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-68" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-72" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-107::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[107]", "live.text", 0 ],
			"obj-2::obj-123::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-2::obj-1::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[160]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-2::obj-36::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[125]", "live.text", 0 ],
			"obj-2::obj-38" : [ "live.text[187]", "live.text", 0 ],
			"obj-2::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-2::obj-40::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[110]", "live.text", 0 ],
			"obj-2::obj-41::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[111]", "live.text", 0 ],
			"obj-2::obj-42::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[112]", "live.text", 0 ],
			"obj-2::obj-43::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[113]", "live.text", 0 ],
			"obj-2::obj-44::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[114]", "live.text", 0 ],
			"obj-2::obj-45::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[131]", "live.text", 0 ],
			"obj-2::obj-46::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[132]", "live.text", 0 ],
			"obj-2::obj-47::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[133]", "live.text", 0 ],
			"obj-2::obj-48::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[134]", "live.text", 0 ],
			"obj-2::obj-49::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[119]", "live.text", 0 ],
			"obj-2::obj-50::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[136]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[122]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[139]", "live.text", 0 ],
			"obj-4::obj-107::obj-41" : [ "live.text[91]", "live.text", 0 ],
			"obj-4::obj-107::obj-64" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-66" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-68" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[88]", "live.text", 0 ],
			"obj-4::obj-123::obj-41" : [ "live.text[87]", "live.text", 0 ],
			"obj-4::obj-123::obj-64" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-66" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-68" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-72" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-4::obj-15" : [ "live.text[99]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-4::obj-1::obj-41" : [ "live.text[92]", "live.text", 0 ],
			"obj-4::obj-1::obj-64" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-66" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-68" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-72" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-4::obj-36::obj-41" : [ "live.text[140]", "live.text", 0 ],
			"obj-4::obj-36::obj-64" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-66" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-68" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-72" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[142]", "live.text", 0 ],
			"obj-4::obj-40::obj-41" : [ "live.text[141]", "live.text", 0 ],
			"obj-4::obj-40::obj-64" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-66" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-68" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-72" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[145]", "live.text", 0 ],
			"obj-4::obj-41::obj-41" : [ "live.text[144]", "live.text", 0 ],
			"obj-4::obj-41::obj-64" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-66" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-68" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-72" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[146]", "live.text", 0 ],
			"obj-4::obj-42::obj-41" : [ "live.text[126]", "live.text", 0 ],
			"obj-4::obj-42::obj-64" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-66" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-68" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-72" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[135]", "live.text", 0 ],
			"obj-4::obj-43::obj-41" : [ "live.text[147]", "live.text", 0 ],
			"obj-4::obj-43::obj-64" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-66" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-68" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-72" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[118]", "live.text", 0 ],
			"obj-4::obj-44::obj-41" : [ "live.text[148]", "live.text", 0 ],
			"obj-4::obj-44::obj-64" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-66" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-68" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-72" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-4::obj-45::obj-41" : [ "live.text[149]", "live.text", 0 ],
			"obj-4::obj-45::obj-64" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-66" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-68" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-72" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[152]", "live.text", 0 ],
			"obj-4::obj-46::obj-41" : [ "live.text[151]", "live.text", 0 ],
			"obj-4::obj-46::obj-64" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-66" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-68" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-72" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-4::obj-47::obj-41" : [ "live.text[96]", "live.text", 0 ],
			"obj-4::obj-47::obj-64" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-66" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-68" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-72" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[154]", "live.text", 0 ],
			"obj-4::obj-48::obj-41" : [ "live.text[153]", "live.text", 0 ],
			"obj-4::obj-48::obj-64" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-66" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-68" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-72" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[155]", "live.text", 0 ],
			"obj-4::obj-49::obj-41" : [ "live.text[156]", "live.text", 0 ],
			"obj-4::obj-49::obj-64" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-66" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-68" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-72" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[97]", "live.text", 0 ],
			"obj-4::obj-50::obj-41" : [ "live.text[98]", "live.text", 0 ],
			"obj-4::obj-50::obj-64" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-66" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-68" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-72" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-4::obj-56" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-4::obj-72" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-4::obj-74::obj-41" : [ "live.text[90]", "live.text", 0 ],
			"obj-4::obj-74::obj-64" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-66" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-68" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-72" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-5::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-5::obj-107::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-5::obj-123::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-5::obj-123::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-5::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-5::obj-1::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-5::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-5::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-5::obj-36::obj-35" : [ "live.text[101]", "live.text", 0 ],
			"obj-5::obj-38" : [ "live.text[16]", "live.text", 0 ],
			"obj-5::obj-4" : [ "live.text[117]", "live.text", 0 ],
			"obj-5::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-5::obj-40::obj-35" : [ "live.text[102]", "live.text", 0 ],
			"obj-5::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-5::obj-41::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-5::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-5::obj-42::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-5::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-5::obj-43::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-5::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-5::obj-44::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-5::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-5::obj-45::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-5::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-5::obj-46::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-5::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-5::obj-47::obj-35" : [ "live.text[157]", "live.text", 0 ],
			"obj-5::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-5::obj-48::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-5::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-5::obj-49::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-5::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-5::obj-50::obj-35" : [ "live.text[158]", "live.text", 0 ],
			"obj-5::obj-56" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-5::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-5::obj-74::obj-35" : [ "live.text[2]", "live.text", 0 ],
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
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-107::obj-41" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-107::obj-64" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-1::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-1::obj-123::obj-41" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-1::obj-123::obj-64" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-1::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-1::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-1::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-1::obj-1::obj-64" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-1::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-1::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-1::obj-36::obj-41" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-1::obj-36::obj-64" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-1::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-1::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-1::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-1::obj-40::obj-41" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-1::obj-40::obj-64" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-1::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-1::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-1::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-1::obj-41::obj-41" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-1::obj-41::obj-64" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-1::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-1::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-1::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-1::obj-42::obj-41" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-1::obj-42::obj-64" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-1::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-1::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-1::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-1::obj-43::obj-41" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-1::obj-43::obj-64" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-1::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-1::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-1::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-1::obj-44::obj-41" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-1::obj-44::obj-64" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-1::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-1::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-1::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-1::obj-45::obj-41" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-1::obj-45::obj-64" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-1::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-1::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-1::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-1::obj-46::obj-41" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-1::obj-46::obj-64" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-1::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-1::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-1::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-1::obj-47::obj-41" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-1::obj-47::obj-64" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-1::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-1::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-1::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-48::obj-41" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-1::obj-48::obj-64" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-1::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-1::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-1::obj-49::obj-41" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-1::obj-49::obj-64" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-1::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-1::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-1::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-1::obj-50::obj-41" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-1::obj-50::obj-64" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-1::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-1::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-1::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-1::obj-74::obj-41" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-1::obj-74::obj-64" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-2::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-2::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-2::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-2::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[125]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-38" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[116]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-2::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-2::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-2::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-2::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-2::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[131]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[132]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[133]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[134]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-2::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[136]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-56" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-2::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[122]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-4::obj-107::obj-41" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-4::obj-107::obj-64" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-4::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-4::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-4::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-4::obj-123::obj-41" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-4::obj-123::obj-64" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[76]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0, 127 ],
					"parameter_type" : 1,
					"parameter_unitstyle" : 8
				}
,
				"obj-4::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-4::obj-123::obj-68" : 				{
					"parameter_initial_enable" : 0,
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-4::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-4::obj-15" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[99]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-4::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-4::obj-1::obj-64" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-4::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-4::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-4::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-4::obj-36::obj-41" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-4::obj-36::obj-64" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-4::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-4::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-4::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-4::obj-40::obj-41" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-4::obj-40::obj-64" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-4::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-4::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-4::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-4::obj-41::obj-41" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-4::obj-41::obj-64" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-4::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-4::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-4::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-4::obj-42::obj-41" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-4::obj-42::obj-64" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-4::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-4::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-4::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-4::obj-43::obj-41" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-4::obj-43::obj-64" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-4::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-4::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-4::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-4::obj-44::obj-41" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-4::obj-44::obj-64" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-4::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-4::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-4::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-4::obj-45::obj-41" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-4::obj-45::obj-64" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-4::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-4::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-4::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-4::obj-46::obj-41" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-4::obj-46::obj-64" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-4::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-4::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-4::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-4::obj-47::obj-41" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-4::obj-47::obj-64" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-4::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-4::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-4::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-4::obj-48::obj-41" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-4::obj-48::obj-64" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-4::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-4::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-4::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-4::obj-49::obj-41" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-4::obj-49::obj-64" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-4::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-4::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-4::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-4::obj-50::obj-41" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-4::obj-50::obj-64" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-4::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-4::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-4::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-4::obj-72" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-4::obj-74::obj-41" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-4::obj-74::obj-64" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-4::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-4::obj-74::obj-68" : 				{
					"parameter_initial" : 0,
					"parameter_initial_enable" : 0,
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-4::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-5::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-5::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-5::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-5::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-5::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-5::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-5::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-5::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-5::obj-4" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[117]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-5::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-5::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-5::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-5::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-5::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-5::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-5::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-5::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-5::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-5::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-5::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-5::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-5::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-5::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-5::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-5::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-5::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-5::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-5::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-5::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-5::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-5::obj-56" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-5::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-5::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.2midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc",
				"patcherrelativepath" : "../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.2midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../patchers/input",
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
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
