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
		"rect" : [ 34.0, 100.0, 525.0, 672.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.poll.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 147.5, 142.0, 57.5 ],
					"varname" : "mo.poll",
					"viewvisibility" : 1
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
					"patching_rect" : [ 432.46315561234951, 140.0, 50.0, 23.0 ]
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
					"patching_rect" : [ 360.46315561234951, 140.0, 50.0, 23.0 ]
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
					"patching_rect" : [ 292.46315561234951, 140.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.46315561234951, 182.0, 64.0, 23.0 ],
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
					"patching_rect" : [ 360.46315561234951, 182.0, 47.0, 23.0 ],
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
					"patching_rect" : [ 292.46315561234951, 182.0, 45.0, 23.0 ],
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
					"patching_rect" : [ 220.46315561234951, 140.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.46315561234951, 182.0, 59.0, 23.0 ],
					"text" : "freeze $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 378.0, 214.0, 265.0 ],
					"varname" : "mo.scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.0, 275.367247574031353, 71.0, 39.0 ],
					"text" : "set time window"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-35",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 284.867247574031353, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
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
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 25.0, 214.0, 87.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.calibrate.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 235.0, 214.0, 87.0 ],
					"varname" : "mo.calibrate",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 34.5, 324.0, 34.5, 324.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 229.96315561234951, 207.0, 229.5, 207.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 301.96315561234951, 165.0, 301.96315561234951, 165.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 369.96315561234951, 165.0, 369.96315561234951, 165.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 441.96315561234951, 165.0, 441.96315561234951, 165.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 229.96315561234951, 165.0, 229.96315561234951, 165.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 34.5, 114.0, 34.5, 114.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 301.96315561234951, 222.0, 229.5, 222.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 369.96315561234951, 222.0, 229.5, 222.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 441.96315561234951, 222.0, 229.5, 222.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-107::obj-53" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-66" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-68" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-82" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-123::obj-53" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-82" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-1::obj-53" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-66" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-68" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-82" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-36::obj-53" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-66" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-68" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-82" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-40::obj-53" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-66" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-68" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-82" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-1::obj-41::obj-53" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-66" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-68" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-82" : [ "live.text[64]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-42::obj-53" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-66" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-68" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-82" : [ "live.text[65]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-1::obj-43::obj-53" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-66" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-82" : [ "live.text[66]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-1::obj-44::obj-53" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-66" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-68" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-82" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-45::obj-53" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-66" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-68" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-82" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-46::obj-53" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-66" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-82" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-47::obj-53" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-66" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-68" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-82" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-1::obj-48::obj-53" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-66" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-68" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-82" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-1::obj-49::obj-53" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-66" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-68" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-82" : [ "live.text[71]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-1::obj-50::obj-53" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-66" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-68" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-82" : [ "live.text[73]", "live.text", 0 ],
			"obj-1::obj-59" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-1::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-1::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-74::obj-53" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-66" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-68" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-82" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-82" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-85" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-2::obj-13" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-2::obj-21" : [ "live.text[89]", "live.text", 0 ],
			"obj-4::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-4::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-4::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-4::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-4::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-4::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-4::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-4::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-4::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-4::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-4::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-4::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-4::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-4::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-4::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-4::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-4::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-7::obj-11" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-52" : [ "live.numbox[38]", "live.numbox", 0 ],
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
				"obj-1::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-107::obj-82" : 				{
					"parameter_longname" : "live.text[3]"
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
				"obj-1::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[7]"
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
				"obj-1::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-1::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[33]"
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
				"obj-1::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-1::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[52]"
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
				"obj-1::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[54]"
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
				"obj-1::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[12]"
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
				"obj-1::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-1::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[16]"
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
				"obj-1::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-1::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[20]"
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
				"obj-1::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-1::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[21]"
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
				"obj-1::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-1::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[25]"
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
				"obj-1::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-1::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[55]"
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
				"obj-1::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-1::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[59]"
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
				"obj-1::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-1::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[73]"
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
				"obj-1::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-1::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-1::obj-50::obj-82" : 				{
					"parameter_longname" : "live.text[73]"
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
				"obj-1::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-74::obj-82" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-2::obj-13" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[77]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 500.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 2
				}
,
				"obj-4::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-4::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-4::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-4::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-4::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-4::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-4::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-4::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-4::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-4::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-4::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-4::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-4::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-4::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-4::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-7::obj-52" : 				{
					"parameter_longname" : "live.numbox[38]"
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
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
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
				"name" : "mo.calibrate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.poll.maxpat",
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
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
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
