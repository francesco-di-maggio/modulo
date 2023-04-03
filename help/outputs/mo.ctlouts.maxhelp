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
		"rect" : [ 34.0, 100.0, 513.0, 468.0 ],
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
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 190.0, 47.0, 23.0 ],
					"text" : "refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.0, 190.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 142.0, 80.0, 23.0 ],
					"text" : "\"from Max 1\"",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 141.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.999999999999943, 190.0, 49.0, 23.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.255791574060538, 141.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.543842866688749, 190.0, 67.0, 23.0 ],
					"text" : "channel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.999999999999943, 383.5, 31.0, 23.0 ],
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
					"patching_rect" : [ 288.719762459397259, 417.978553056716919, 55.280237540602684, 23.0 ],
					"text" : "1 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 303.999999999999943, 345.5, 92.5, 23.0 ],
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
					"patching_rect" : [ 303.999999999999943, 303.5, 40.0, 23.0 ],
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
					"name" : "mo.ctlouts.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 24.0, 239.5, 214.0, 87.0 ],
					"varname" : "mo.ctlouts",
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
					"patching_rect" : [ 24.0, 22.5, 214.0, 87.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 228.043842866688749, 216.0, 228.5, 216.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 228.755791574060538, 165.0, 228.043842866688749, 165.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 448.5, 225.0, 228.5, 225.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 313.499999999999943, 225.0, 228.5, 225.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 313.5, 165.0, 313.499999999999943, 165.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 380.5, 177.0, 313.499999999999943, 177.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 313.499999999999943, 327.0, 313.499999999999943, 327.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 33.5, 111.0, 33.5, 111.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 376.499999999999943, 369.0, 376.499999999999943, 369.0 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 334.499999999999943, 369.0, 334.499999999999943, 369.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 380.5, 225.0, 228.5, 225.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-107::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-4::obj-107::obj-66" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-68" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-4::obj-123::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-68" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-4::obj-1::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-4::obj-36::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-4::obj-40::obj-66" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-68" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-72" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-4::obj-41::obj-66" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-68" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-72" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-4::obj-42::obj-66" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-68" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-72" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-4::obj-43::obj-66" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-68" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-72" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-4::obj-44::obj-66" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-68" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-72" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-4::obj-45::obj-66" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-68" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-72" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-4::obj-46::obj-66" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-68" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-72" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-4::obj-47::obj-66" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-68" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-72" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-4::obj-48::obj-66" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-68" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-72" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-4::obj-49::obj-66" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-68" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-4::obj-5" : [ "live.text[82]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-4::obj-50::obj-66" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-68" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-72" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-4::obj-53" : [ "live.text[295]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-4::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-74::obj-66" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-68" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-5::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-5::obj-107::obj-28" : [ "live.text[2]", "live.text", 0 ],
			"obj-5::obj-107::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-5::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-5::obj-123::obj-28" : [ "live.text[62]", "live.text", 0 ],
			"obj-5::obj-123::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-5::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-5::obj-1::obj-28" : [ "live.text[3]", "live.text", 0 ],
			"obj-5::obj-1::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-5::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-5::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-5::obj-36::obj-28" : [ "live.text[4]", "live.text", 0 ],
			"obj-5::obj-36::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-5::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-5::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-5::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-5::obj-40::obj-28" : [ "live.text[5]", "live.text", 0 ],
			"obj-5::obj-40::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-5::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-5::obj-41::obj-28" : [ "live.text[6]", "live.text", 0 ],
			"obj-5::obj-41::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-5::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-5::obj-42::obj-28" : [ "live.text[7]", "live.text", 0 ],
			"obj-5::obj-42::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-5::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-5::obj-43::obj-28" : [ "live.text[8]", "live.text", 0 ],
			"obj-5::obj-43::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-5::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-5::obj-44::obj-28" : [ "live.text[9]", "live.text", 0 ],
			"obj-5::obj-44::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-5::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-5::obj-45::obj-28" : [ "live.text[10]", "live.text", 0 ],
			"obj-5::obj-45::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-5::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-5::obj-46::obj-28" : [ "live.text[11]", "live.text", 0 ],
			"obj-5::obj-46::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-5::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-5::obj-47::obj-28" : [ "live.text[12]", "live.text", 0 ],
			"obj-5::obj-47::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-5::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-5::obj-48::obj-28" : [ "live.text[13]", "live.text", 0 ],
			"obj-5::obj-48::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-5::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-5::obj-49::obj-28" : [ "live.text[14]", "live.text", 0 ],
			"obj-5::obj-49::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-5::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-5::obj-50::obj-28" : [ "live.text[15]", "live.text", 0 ],
			"obj-5::obj-50::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-5::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-5::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-5::obj-74::obj-28" : [ "live.text[1]", "live.text", 0 ],
			"obj-5::obj-74::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-4::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-4::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-4::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-4::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-4::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-4::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-4::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-4::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-4::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-4::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-4::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-4::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-4::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-4::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-4::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-4::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-4::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-4::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-4::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-4::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-4::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-4::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-4::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-4::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-4::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-4::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-4::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-4::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-4::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-4::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-4::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-4::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-4::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-4::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-4::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-4::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-4::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-4::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-4::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-4::obj-5" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-4::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-4::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-4::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-4::obj-72" : 				{
					"parameter_longname" : "live.numbox[550]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-4::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-4::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-4::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-5::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-5::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-5::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-5::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-5::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-5::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-5::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-5::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-5::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-5::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-5::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-5::obj-38" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-5::obj-4" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-5::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-5::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-5::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-5::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-5::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-5::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-5::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-5::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-5::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-5::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-5::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-5::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-5::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-5::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-5::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-5::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-5::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-5::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-5::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-5::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-5::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-5::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-5::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-5::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-5::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-5::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-5::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-5::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-5::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-5::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-5::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-5::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-5::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-5::obj-56" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-5::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-5::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-5::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
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
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
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
				"name" : "mo.ctlouts.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
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
