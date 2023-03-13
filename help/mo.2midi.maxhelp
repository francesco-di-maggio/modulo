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
		"rect" : [ 34.0, 100.0, 531.0, 359.0 ],
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
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.46315561234951, 159.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.46315561234951, 201.0, 55.0, 23.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 271.0, 31.0, 23.0 ],
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
					"patching_rect" : [ 401.219762459397316, 313.478553056716919, 55.280237540602684, 23.0 ],
					"text" : "1 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 313.478553056716919, 53.0, 23.0 ],
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
					"patching_rect" : [ 364.0, 238.0, 92.5, 23.0 ],
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
					"patching_rect" : [ 364.0, 201.0, 40.0, 23.0 ],
					"text" : "midiin"
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
					"name" : "mo.2midi.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 24.0, 244.5, 209.46315561234951, 91.978553056716919 ],
					"varname" : "mo.2midi",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 27.5, 209.46315561234951, 91.978553056716919 ],
					"varname" : "mo.sliders",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 27.5, 209.46315561234951, 91.978553056716919 ],
					"varname" : "mo.sliders[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 223.96315561234951, 225.0, 223.96315561234951, 225.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 223.96315561234951, 186.0, 223.96315561234951, 186.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 307.5, 144.0, 33.5, 144.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 373.5, 225.0, 373.5, 225.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 33.5, 120.0, 33.5, 120.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 436.5, 264.0, 436.5, 264.0 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 373.5, 264.0, 373.5, 264.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 394.5, 300.0, 447.0, 300.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-107::obj-15" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-107::obj-18" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-107::obj-8" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-36::obj-15" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-36::obj-18" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-36::obj-8" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-39" : [ "live.numbox[64]", "live.toggle", 0 ],
			"obj-2::obj-4" : [ "live.text[118]", "live.text", 0 ],
			"obj-2::obj-40::obj-15" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-40::obj-18" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-40::obj-8" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-41::obj-15" : [ "live.text[35]", "live.text", 0 ],
			"obj-2::obj-41::obj-18" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-41::obj-8" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-42::obj-15" : [ "live.text[82]", "live.text", 0 ],
			"obj-2::obj-42::obj-18" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-42::obj-8" : [ "live.text[39]", "live.text", 0 ],
			"obj-2::obj-43::obj-15" : [ "live.text[109]", "live.text", 0 ],
			"obj-2::obj-43::obj-18" : [ "live.text[110]", "live.text", 0 ],
			"obj-2::obj-43::obj-8" : [ "live.text[83]", "live.text", 0 ],
			"obj-2::obj-44::obj-15" : [ "live.text[84]", "live.text", 0 ],
			"obj-2::obj-44::obj-18" : [ "live.text[85]", "live.text", 0 ],
			"obj-2::obj-44::obj-8" : [ "live.text[86]", "live.text", 0 ],
			"obj-2::obj-45::obj-15" : [ "live.text[87]", "live.text", 0 ],
			"obj-2::obj-45::obj-18" : [ "live.text[135]", "live.text", 0 ],
			"obj-2::obj-45::obj-8" : [ "live.text[142]", "live.text", 0 ],
			"obj-2::obj-46::obj-15" : [ "live.text[143]", "live.text", 0 ],
			"obj-2::obj-46::obj-18" : [ "live.text[144]", "live.text", 0 ],
			"obj-2::obj-46::obj-8" : [ "live.text[145]", "live.text", 0 ],
			"obj-2::obj-47::obj-15" : [ "live.text[146]", "live.text", 0 ],
			"obj-2::obj-47::obj-18" : [ "live.text[41]", "live.text", 0 ],
			"obj-2::obj-47::obj-8" : [ "live.text[40]", "live.text", 0 ],
			"obj-2::obj-48::obj-15" : [ "live.text[42]", "live.text", 0 ],
			"obj-2::obj-48::obj-18" : [ "live.text[44]", "live.text", 0 ],
			"obj-2::obj-48::obj-8" : [ "live.text[43]", "live.text", 0 ],
			"obj-2::obj-49::obj-15" : [ "live.text[46]", "live.text", 0 ],
			"obj-2::obj-49::obj-18" : [ "live.text[47]", "live.text", 0 ],
			"obj-2::obj-49::obj-8" : [ "live.text[45]", "live.text", 0 ],
			"obj-2::obj-50::obj-15" : [ "live.text[49]", "live.text", 0 ],
			"obj-2::obj-50::obj-18" : [ "live.text[48]", "live.text", 0 ],
			"obj-2::obj-50::obj-8" : [ "live.text[166]", "live.text", 0 ],
			"obj-2::obj-74::obj-15" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-74::obj-18" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-74::obj-8" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-9" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-2::obj-94::obj-15" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-94::obj-18" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-94::obj-8" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-95::obj-15" : [ "live.text[55]", "live.text", 0 ],
			"obj-2::obj-95::obj-18" : [ "live.text[108]", "live.text", 0 ],
			"obj-2::obj-95::obj-8" : [ "live.text[93]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-4::obj-107::obj-41" : [ "live.text[7]", "live.text", 0 ],
			"obj-4::obj-107::obj-64" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-66" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-68" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-72" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[643]", "live.text", 0 ],
			"obj-4::obj-123::obj-41" : [ "live.text[558]", "live.text", 0 ],
			"obj-4::obj-123::obj-64" : [ "live.numbox[419]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-66" : [ "live.numbox[420]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-68" : [ "live.numbox[549]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-4::obj-15" : [ "live.text[669]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-1::obj-41" : [ "live.text[9]", "live.text", 0 ],
			"obj-4::obj-1::obj-64" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-66" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-68" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[103]", "live.text", 0 ],
			"obj-4::obj-36::obj-41" : [ "live.text[11]", "live.text", 0 ],
			"obj-4::obj-36::obj-64" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-66" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-68" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-72" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[131]", "live.text", 0 ],
			"obj-4::obj-40::obj-41" : [ "live.text[132]", "live.text", 0 ],
			"obj-4::obj-40::obj-64" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-66" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-68" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-72" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-4::obj-41::obj-41" : [ "live.text[171]", "live.text", 0 ],
			"obj-4::obj-41::obj-64" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-66" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-68" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-72" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-4::obj-42::obj-41" : [ "live.text[13]", "live.text", 0 ],
			"obj-4::obj-42::obj-64" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-66" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-68" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-72" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-4::obj-43::obj-41" : [ "live.text[14]", "live.text", 0 ],
			"obj-4::obj-43::obj-64" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-66" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-68" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-72" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[139]", "live.text", 0 ],
			"obj-4::obj-44::obj-41" : [ "live.text[15]", "live.text", 0 ],
			"obj-4::obj-44::obj-64" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-66" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-68" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-72" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-4::obj-45::obj-41" : [ "live.text[133]", "live.text", 0 ],
			"obj-4::obj-45::obj-64" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-66" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-68" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-72" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[134]", "live.text", 0 ],
			"obj-4::obj-46::obj-41" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-46::obj-64" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-66" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-68" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-72" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[141]", "live.text", 0 ],
			"obj-4::obj-47::obj-41" : [ "live.text[140]", "live.text", 0 ],
			"obj-4::obj-47::obj-64" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-66" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-68" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-72" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[197]", "live.text", 0 ],
			"obj-4::obj-48::obj-41" : [ "live.text[198]", "live.text", 0 ],
			"obj-4::obj-48::obj-64" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-68" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-72" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[199]", "live.text", 0 ],
			"obj-4::obj-49::obj-41" : [ "live.text[200]", "live.text", 0 ],
			"obj-4::obj-49::obj-64" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-66" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-68" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-72" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[201]", "live.text", 0 ],
			"obj-4::obj-50::obj-41" : [ "live.text[202]", "live.text", 0 ],
			"obj-4::obj-50::obj-64" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-66" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-68" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-72" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-4::obj-53" : [ "live.text[210]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[566]", "live.numbox", 0 ],
			"obj-4::obj-72" : [ "live.numbox[601]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-4::obj-74::obj-41" : [ "live.text[6]", "live.text", 0 ],
			"obj-4::obj-74::obj-64" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-66" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-68" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-72" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-5::obj-107::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-5::obj-107::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-5::obj-123::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-5::obj-123::obj-35" : [ "live.text[157]", "live.text", 0 ],
			"obj-5::obj-1::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-5::obj-1::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-5::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-5::obj-36::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-5::obj-36::obj-35" : [ "live.text[188]", "live.text", 0 ],
			"obj-5::obj-38" : [ "live.text[165]", "live.text", 0 ],
			"obj-5::obj-4" : [ "live.text[164]", "live.text", 0 ],
			"obj-5::obj-40::obj-20" : [ "Show Particle Settings[39]", "live.text", 0 ],
			"obj-5::obj-40::obj-35" : [ "live.text[159]", "live.text", 0 ],
			"obj-5::obj-41::obj-20" : [ "Show Particle Settings[40]", "live.text", 0 ],
			"obj-5::obj-41::obj-35" : [ "live.text[189]", "live.text", 0 ],
			"obj-5::obj-42::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-5::obj-42::obj-35" : [ "live.text[190]", "live.text", 0 ],
			"obj-5::obj-43::obj-20" : [ "Show Particle Settings[41]", "live.text", 0 ],
			"obj-5::obj-43::obj-35" : [ "live.text[127]", "live.text", 0 ],
			"obj-5::obj-44::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-5::obj-44::obj-35" : [ "live.text[128]", "live.text", 0 ],
			"obj-5::obj-45::obj-20" : [ "Show Particle Settings[43]", "live.text", 0 ],
			"obj-5::obj-45::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-5::obj-46::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-5::obj-46::obj-35" : [ "live.text[129]", "live.text", 0 ],
			"obj-5::obj-47::obj-20" : [ "Show Particle Settings[44]", "live.text", 0 ],
			"obj-5::obj-47::obj-35" : [ "live.text[130]", "live.text", 0 ],
			"obj-5::obj-48::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-5::obj-48::obj-35" : [ "live.text[161]", "live.text", 0 ],
			"obj-5::obj-49::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-5::obj-49::obj-35" : [ "live.text[162]", "live.text", 0 ],
			"obj-5::obj-50::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-5::obj-50::obj-35" : [ "live.text[163]", "live.text", 0 ],
			"obj-5::obj-56" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-5::obj-74::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-5::obj-74::obj-35" : [ "live.text[158]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-2::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-2::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-2::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-2::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-2::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-2::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-2::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-2::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-2::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-2::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-2::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-2::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-2::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-2::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-2::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-2::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-2::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-2::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-2::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-2::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-2::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-2::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-2::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-2::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-2::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-2::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-2::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-2::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-2::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-2::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-2::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-9" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-2::obj-94::obj-15" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-94::obj-18" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-94::obj-8" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-4::obj-107::obj-41" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-4::obj-107::obj-64" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-4::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-4::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-4::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-4::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-4::obj-1::obj-64" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-4::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-4::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-4::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-4::obj-36::obj-41" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-4::obj-36::obj-64" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-4::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-4::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-4::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-4::obj-40::obj-41" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-4::obj-40::obj-64" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-4::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-4::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-4::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-4::obj-41::obj-41" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-4::obj-41::obj-64" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-4::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-4::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-4::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-4::obj-42::obj-41" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-4::obj-42::obj-64" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-4::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-4::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-4::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-43::obj-41" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-4::obj-43::obj-64" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-4::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-4::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-4::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-4::obj-44::obj-41" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-4::obj-44::obj-64" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-4::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-4::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-4::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-4::obj-45::obj-41" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-4::obj-45::obj-64" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-4::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-4::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-4::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-4::obj-46::obj-41" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-4::obj-46::obj-64" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-4::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-4::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-4::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-4::obj-47::obj-41" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-4::obj-47::obj-64" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-4::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-4::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-4::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-4::obj-48::obj-41" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-4::obj-48::obj-64" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-4::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-4::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-4::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-4::obj-49::obj-41" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-4::obj-49::obj-64" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-4::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-4::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-4::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-4::obj-50::obj-41" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-4::obj-50::obj-64" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-4::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-4::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-4::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[210]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-4::obj-74::obj-41" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-4::obj-74::obj-64" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-4::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-4::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-4::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-5::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-5::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-5::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-5::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-5::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-5::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-5::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-5::obj-38" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-5::obj-4" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-5::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[39]"
				}
,
				"obj-5::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-5::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[40]"
				}
,
				"obj-5::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-5::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-5::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-5::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[41]"
				}
,
				"obj-5::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-5::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-5::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-5::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[43]"
				}
,
				"obj-5::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-5::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-5::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-5::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[44]"
				}
,
				"obj-5::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-5::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-5::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-5::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-5::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-5::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-5::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-5::obj-56" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-5::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-5::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[158]"
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
				"name" : "a-mo.pad.maxpat",
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
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../misc/flaticons",
				"type" : "svg",
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
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../patchers/input",
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
