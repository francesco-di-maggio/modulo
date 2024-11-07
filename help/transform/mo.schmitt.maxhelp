{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 589.0, 577.0 ],
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.96315561234951, 320.0, 29.5, 23.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.5, 371.1245406717062, 120.0, 23.0 ],
					"text" : "prepend target 1 low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.5, 320.0, 29.5, 23.0 ],
					"text" : "0.2"
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
					"patching_rect" : [ 484.218947186410105, 319.0, 90.0, 25.0 ],
					"text" : "target voice"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.5, 282.0, 117.0, 25.0 ],
					"text" : "set low threshold"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.5, 284.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.5, 283.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.5, 320.0, 44.0, 23.0 ],
					"text" : "low $1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"contdata" : 1,
					"id" : "obj-41",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 165.0, 172.0, 23.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.5, 204.0, 117.0, 25.0 ],
					"text" : "number of voices"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 164.5, 100.0, 25.0 ],
					"text" : "generate data"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 102.0, 350.0, 22.0 ],
					"text" : "Threshold can be set globally, or individually for each voice.",
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
					"patching_rect" : [ 9.0, 83.0, 395.0, 23.0 ],
					"text" : "Output a trigger when values pass a specific double threshold."
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
					"patching_rect" : [ 9.0, 9.0, 279.0, 71.0 ],
					"text" : "mo.schmitt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-3",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 166.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
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
					"patching_rect" : [ 236.0, 205.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 531.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.5, 246.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.5, 283.0, 48.0, 23.0 ],
					"text" : "high $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.5, 245.0, 121.0, 25.0 ],
					"text" : "set high threshold"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-11",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.5, 247.5, 20.0, 20.0 ],
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.schmitt.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 418.0, 214.0, 84.0 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 363.0, 309.0, 363.0, 309.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 301.0, 405.0, 245.5, 405.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 245.5, 231.0, 245.5, 231.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 50.5, 507.0, 50.5, 507.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 301.0, 270.0, 301.0, 270.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 363.0, 405.0, 245.5, 405.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 456.46315561234951, 357.0, 421.0, 357.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 50.5, 189.0, 50.5, 189.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 421.0, 405.0, 245.5, 405.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 421.0, 345.0, 421.0, 345.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"originid" : "pat-5976",
		"parameters" : 		{
			"obj-16::obj-107::obj-31" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-16::obj-107::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-16::obj-107::obj-39" : [ "live.text[152]", "live.text", 0 ],
			"obj-16::obj-107::obj-70" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-16::obj-123::obj-31" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-16::obj-123::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-16::obj-123::obj-39" : [ "live.text[1]", "live.text", 0 ],
			"obj-16::obj-123::obj-70" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-16::obj-1::obj-31" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-16::obj-1::obj-35" : [ "live.text[153]", "live.text", 0 ],
			"obj-16::obj-1::obj-39" : [ "live.text[136]", "live.text", 0 ],
			"obj-16::obj-1::obj-70" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-16::obj-21" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-16::obj-31" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-16::obj-36::obj-31" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-16::obj-36::obj-35" : [ "live.text[146]", "live.text", 0 ],
			"obj-16::obj-36::obj-39" : [ "live.text[151]", "live.text", 0 ],
			"obj-16::obj-36::obj-70" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-16::obj-40::obj-31" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-16::obj-40::obj-35" : [ "live.text[137]", "live.text", 0 ],
			"obj-16::obj-40::obj-39" : [ "live.text[147]", "live.text", 0 ],
			"obj-16::obj-40::obj-70" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-16::obj-41::obj-31" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-16::obj-41::obj-35" : [ "live.text[148]", "live.text", 0 ],
			"obj-16::obj-41::obj-39" : [ "live.text[138]", "live.text", 0 ],
			"obj-16::obj-41::obj-70" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-16::obj-42::obj-31" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-16::obj-42::obj-35" : [ "live.text[155]", "live.text", 0 ],
			"obj-16::obj-42::obj-39" : [ "live.text[156]", "live.text", 0 ],
			"obj-16::obj-42::obj-70" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-16::obj-43::obj-31" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-16::obj-43::obj-35" : [ "live.text[157]", "live.text", 0 ],
			"obj-16::obj-43::obj-39" : [ "live.text[140]", "live.text", 0 ],
			"obj-16::obj-43::obj-70" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-16::obj-44::obj-31" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-16::obj-44::obj-35" : [ "live.text[158]", "live.text", 0 ],
			"obj-16::obj-44::obj-39" : [ "live.text[141]", "live.text", 0 ],
			"obj-16::obj-44::obj-70" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-16::obj-45::obj-31" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-16::obj-45::obj-35" : [ "live.text[159]", "live.text", 0 ],
			"obj-16::obj-45::obj-39" : [ "live.text[142]", "live.text", 0 ],
			"obj-16::obj-45::obj-70" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-16::obj-46::obj-31" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-16::obj-46::obj-35" : [ "live.text[134]", "live.text", 0 ],
			"obj-16::obj-46::obj-39" : [ "live.text[160]", "live.text", 0 ],
			"obj-16::obj-46::obj-70" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-16::obj-47::obj-31" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-16::obj-47::obj-35" : [ "live.text[161]", "live.text", 0 ],
			"obj-16::obj-47::obj-39" : [ "live.text[162]", "live.text", 0 ],
			"obj-16::obj-47::obj-70" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-16::obj-48::obj-31" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-16::obj-48::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-16::obj-48::obj-39" : [ "live.text[163]", "live.text", 0 ],
			"obj-16::obj-48::obj-70" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-16::obj-49::obj-31" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-16::obj-49::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-16::obj-49::obj-39" : [ "live.text[85]", "live.text", 0 ],
			"obj-16::obj-49::obj-70" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-16::obj-50::obj-31" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-16::obj-50::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-16::obj-50::obj-39" : [ "live.text[65]", "live.text", 0 ],
			"obj-16::obj-50::obj-70" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-16::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-16::obj-74::obj-31" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-16::obj-74::obj-35" : [ "live.text[135]", "live.text", 0 ],
			"obj-16::obj-74::obj-39" : [ "live.text[145]", "live.text", 0 ],
			"obj-16::obj-74::obj-70" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-16::obj-9" : [ "live.text[131]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-16::obj-107::obj-31" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-16::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-16::obj-107::obj-39" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-16::obj-107::obj-70" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-16::obj-123::obj-31" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-16::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-16::obj-123::obj-39" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-16::obj-123::obj-70" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-16::obj-1::obj-31" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-16::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-16::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-16::obj-1::obj-70" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-16::obj-21" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-16::obj-31" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-16::obj-36::obj-31" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-16::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-16::obj-36::obj-39" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-16::obj-36::obj-70" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-16::obj-40::obj-31" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-16::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-16::obj-40::obj-39" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-16::obj-40::obj-70" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-16::obj-41::obj-31" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-16::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-16::obj-41::obj-39" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-16::obj-41::obj-70" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-16::obj-42::obj-31" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-16::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-16::obj-42::obj-39" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-16::obj-42::obj-70" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-16::obj-43::obj-31" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-16::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-16::obj-43::obj-39" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-16::obj-43::obj-70" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-16::obj-44::obj-31" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-16::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-16::obj-44::obj-39" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-16::obj-44::obj-70" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-16::obj-45::obj-31" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-16::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-16::obj-45::obj-39" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-16::obj-45::obj-70" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-16::obj-46::obj-31" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-16::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-16::obj-46::obj-39" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-16::obj-46::obj-70" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-16::obj-47::obj-31" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-16::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-16::obj-47::obj-39" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-16::obj-47::obj-70" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-16::obj-48::obj-31" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-16::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-16::obj-48::obj-39" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-16::obj-48::obj-70" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-16::obj-49::obj-31" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-16::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-16::obj-49::obj-39" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-16::obj-49::obj-70" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-16::obj-50::obj-31" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-16::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-16::obj-50::obj-39" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-16::obj-50::obj-70" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-16::obj-59" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-16::obj-74::obj-31" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-16::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-16::obj-74::obj-39" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-16::obj-74::obj-70" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-16::obj-9" : 				{
					"parameter_longname" : "live.text[131]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.schmitt.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.schmitt.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
