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
		"rect" : [ 34.0, 100.0, 637.0, 807.0 ],
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
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 82.367247574031353, 85.0, 25.0 ],
					"text" : "set amount"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-19",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 84.867247574031353, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 270.5, 214.0, 87.0 ],
					"varname" : "mo.sliders[1]",
					"viewvisibility" : 1
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
					"patching_rect" : [ 559.0, 334.666666666666629, 50.0, 23.0 ]
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
					"name" : "mo.rms~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 147.75, 142.0, 87.0 ],
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
					"patching_rect" : [ 472.46315561234951, 292.666666666666629, 50.0, 23.0 ]
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
					"patching_rect" : [ 400.46315561234951, 292.666666666666629, 50.0, 23.0 ]
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
					"patching_rect" : [ 332.46315561234951, 292.666666666666629, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.46315561234951, 334.666666666666629, 64.0, 23.0 ],
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
					"patching_rect" : [ 400.46315561234951, 334.666666666666629, 47.0, 23.0 ],
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
					"patching_rect" : [ 332.46315561234951, 334.666666666666629, 45.0, 23.0 ],
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
					"patching_rect" : [ 260.46315561234951, 292.666666666666629, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.46315561234951, 334.666666666666629, 59.0, 23.0 ],
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
					"patching_rect" : [ 25.0, 516.0, 214.0, 265.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 436.367247574031353, 111.0, 25.0 ],
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
					"patching_rect" : [ 250.0, 438.867247574031353, 20.0, 20.0 ],
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
					"name" : "mo.rand~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
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
					"patching_rect" : [ 25.0, 393.25, 214.0, 87.0 ],
					"varname" : "mo.calibrate",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 34.5, 483.0, 34.5, 483.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 269.96315561234951, 378.0, 229.5, 378.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 341.96315561234951, 318.0, 341.96315561234951, 318.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 409.96315561234951, 318.0, 409.96315561234951, 318.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 568.5, 378.0, 229.5, 378.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 481.96315561234951, 318.0, 481.96315561234951, 318.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 34.5, 360.0, 34.5, 360.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 34.5, 237.0, 34.5, 237.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 269.96315561234951, 318.0, 269.96315561234951, 318.0 ],
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
					"midpoints" : [ 341.96315561234951, 378.0, 229.5, 378.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 409.96315561234951, 378.0, 229.5, 378.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 481.96315561234951, 378.0, 229.5, 378.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-17::obj-107::obj-28" : [ "live.text[25]", "live.text", 0 ],
			"obj-17::obj-107::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-17::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-17::obj-123::obj-28" : [ "live.text[62]", "live.text", 0 ],
			"obj-17::obj-123::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-17::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-17::obj-1::obj-28" : [ "live.text[27]", "live.text", 0 ],
			"obj-17::obj-1::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-17::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-17::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-17::obj-36::obj-28" : [ "live.text[28]", "live.text", 0 ],
			"obj-17::obj-36::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-17::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-17::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-17::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-17::obj-40::obj-28" : [ "live.text[30]", "live.text", 0 ],
			"obj-17::obj-40::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-17::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-17::obj-41::obj-28" : [ "live.text[37]", "live.text", 0 ],
			"obj-17::obj-41::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-17::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-17::obj-42::obj-28" : [ "live.text[31]", "live.text", 0 ],
			"obj-17::obj-42::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-17::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-17::obj-43::obj-28" : [ "live.text[76]", "live.text", 0 ],
			"obj-17::obj-43::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-17::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-17::obj-44::obj-28" : [ "live.text[78]", "live.text", 0 ],
			"obj-17::obj-44::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-17::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-17::obj-45::obj-28" : [ "live.text[81]", "live.text", 0 ],
			"obj-17::obj-45::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-17::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-17::obj-46::obj-28" : [ "live.text[82]", "live.text", 0 ],
			"obj-17::obj-46::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-17::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-17::obj-47::obj-28" : [ "live.text[85]", "live.text", 0 ],
			"obj-17::obj-47::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-17::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-17::obj-48::obj-28" : [ "live.text[87]", "live.text", 0 ],
			"obj-17::obj-48::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-17::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-17::obj-49::obj-28" : [ "live.text[89]", "live.text", 0 ],
			"obj-17::obj-49::obj-35" : [ "live.text[88]", "live.text", 0 ],
			"obj-17::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-17::obj-50::obj-28" : [ "live.text[91]", "live.text", 0 ],
			"obj-17::obj-50::obj-35" : [ "live.text[90]", "live.text", 0 ],
			"obj-17::obj-56" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-17::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-17::obj-74::obj-28" : [ "live.text[23]", "live.text", 0 ],
			"obj-17::obj-74::obj-35" : [ "live.text[22]", "live.text", 0 ],
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
			"obj-2::obj-13" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-2::obj-28" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-2::obj-34" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-4::obj-153" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-36" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-4::obj-38" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-4::obj-59" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-4::obj-66" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-4::obj-71" : [ "live.numbox[79]", "live.numbox", 0 ],
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
				"obj-17::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-17::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-17::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-17::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-17::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-17::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-17::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-17::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-17::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-17::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-17::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-17::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-17::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-17::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-17::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-17::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-17::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-17::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-17::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-17::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-17::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-17::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-17::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-17::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-17::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-17::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-17::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-17::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-17::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-17::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-17::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-17::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-17::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-17::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-17::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-17::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-17::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-17::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-17::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-17::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-17::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-17::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-17::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-17::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-17::obj-56" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-17::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-17::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-17::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
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
				"obj-1::obj-123::obj-53" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ 0, 60 ],
					"parameter_type" : 1,
					"parameter_units" : "s",
					"parameter_unitstyle" : 9
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
				"obj-1::obj-85" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ 0, 60 ],
					"parameter_type" : 1,
					"parameter_units" : "s",
					"parameter_unitstyle" : 9
				}
,
				"obj-2::obj-13" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-2::obj-28" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-2::obj-34" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-4::obj-153" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-36" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-4::obj-59" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-4::obj-66" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-4::obj-71" : 				{
					"parameter_longname" : "live.numbox[79]"
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
				"name" : "mo.calibrate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rms~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope.maxpat",
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
