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
		"rect" : [ 34.0, 100.0, 517.0, 636.0 ],
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
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.46315561234951, 134.0, 50.0, 23.0 ]
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
					"patching_rect" : [ 355.46315561234951, 134.0, 50.0, 23.0 ]
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
					"patching_rect" : [ 287.46315561234951, 134.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.46315561234951, 176.0, 64.0, 23.0 ],
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
					"patching_rect" : [ 355.46315561234951, 176.0, 47.0, 23.0 ],
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
					"patching_rect" : [ 287.46315561234951, 176.0, 45.0, 23.0 ],
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
					"patching_rect" : [ 215.46315561234951, 134.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.46315561234951, 176.0, 59.0, 23.0 ],
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
					"patching_rect" : [ 25.0, 378.0, 209.762840316425326, 232.196993619203568 ],
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
					"patching_rect" : [ 25.0, 25.0, 209.46315561234951, 91.978553056716919 ],
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
					"patching_rect" : [ 25.0, 235.0, 209.46315561234951, 91.978553056716919 ],
					"varname" : "mo.calibrate",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 34.5, 327.0, 34.5, 327.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 224.96315561234951, 201.0, 224.96315561234951, 201.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 296.96315561234951, 159.0, 296.96315561234951, 159.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 364.96315561234951, 159.0, 364.96315561234951, 159.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 436.96315561234951, 159.0, 436.96315561234951, 159.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 224.96315561234951, 159.0, 224.96315561234951, 159.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 34.5, 117.0, 34.5, 117.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 296.96315561234951, 222.0, 224.96315561234951, 222.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 364.96315561234951, 222.0, 224.96315561234951, 222.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 436.96315561234951, 222.0, 224.96315561234951, 222.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-107::obj-53" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-66" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-68" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-107::obj-82" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-123::obj-53" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-82" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-1::obj-53" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-66" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-68" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-1::obj-82" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-36::obj-53" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-68" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-82" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-1::obj-40::obj-53" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-68" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-82" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-1::obj-41::obj-53" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-66" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-82" : [ "live.text[71]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-1::obj-42::obj-53" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-66" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-68" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-82" : [ "live.text[73]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[107]", "live.text", 0 ],
			"obj-1::obj-43::obj-53" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-66" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-68" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-82" : [ "live.text[93]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-1::obj-44::obj-53" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-66" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-68" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-82" : [ "live.text[74]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-1::obj-45::obj-53" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-66" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-68" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-82" : [ "live.text[76]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-1::obj-46::obj-53" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-66" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-68" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-82" : [ "live.text[94]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-1::obj-47::obj-53" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-66" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-68" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-82" : [ "live.text[119]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[97]", "live.text", 0 ],
			"obj-1::obj-48::obj-53" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-66" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-68" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-82" : [ "live.text[109]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-49::obj-53" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-66" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-68" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-82" : [ "live.text[110]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-1::obj-50::obj-53" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-66" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-68" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-82" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-1::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[156]", "live.text", 0 ],
			"obj-1::obj-74::obj-53" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-66" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-68" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-82" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-82" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-85" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-4::obj-123::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-4::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-4::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-4::obj-36::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-4::obj-38" : [ "live.text[68]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-4::obj-40::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-4::obj-41::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[90]", "live.text", 0 ],
			"obj-4::obj-42::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-43::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-4::obj-44::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-4::obj-45::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-4::obj-46::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-4::obj-47::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-4::obj-48::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-4::obj-49::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-4::obj-50::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-7::obj-11" : [ "live.text[111]", "live.text", 0 ],
			"obj-7::obj-52" : [ "live.numbox[36]", "live.numbox", 0 ],
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
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-107::obj-53" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[7]"
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
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-1::obj-82" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-36::obj-53" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-36::obj-82" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-1::obj-40::obj-53" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-1::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-1::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-1::obj-40::obj-82" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-1::obj-41::obj-53" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-1::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-1::obj-41::obj-82" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-1::obj-42::obj-53" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-1::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-1::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-1::obj-42::obj-82" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-1::obj-43::obj-53" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-1::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-1::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-1::obj-43::obj-82" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-1::obj-44::obj-53" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-1::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-1::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-1::obj-44::obj-82" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-1::obj-45::obj-53" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-1::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-1::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-1::obj-45::obj-82" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-1::obj-46::obj-53" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-1::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-1::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-1::obj-46::obj-82" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-1::obj-47::obj-53" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-1::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-1::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-1::obj-47::obj-82" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-1::obj-48::obj-53" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-1::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-1::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-1::obj-48::obj-82" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-49::obj-53" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-1::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-1::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-1::obj-49::obj-82" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-1::obj-50::obj-53" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-1::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-1::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-1::obj-50::obj-82" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-1::obj-74::obj-53" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[4]"
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
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-4::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-4::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-4::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-4::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-4::obj-38" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-4::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-4::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-4::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-4::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-4::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-4::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-4::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-4::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-4::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-4::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-4::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-4::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-7::obj-52" : 				{
					"parameter_longname" : "live.numbox[36]"
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
				"name" : "color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
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
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/process",
				"patcherrelativepath" : "../../patchers/process",
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
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
