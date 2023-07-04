{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 495.0, 503.0 ],
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
		"subpatcher_template" : "",
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
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
					"patching_rect" : [ 291.5, 204.0, 119.0, 25.0 ],
					"text" : "number of voices "
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
					"patching_rect" : [ 245.0, 164.5, 103.0, 25.0 ],
					"text" : "generate data "
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
					"patching_rect" : [ 9.0, 83.0, 350.0, 23.0 ],
					"text" : "Output a trigger when values pass a specific threshold."
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
					"patching_rect" : [ 41.0, 456.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 291.5, 283.0, 60.0, 23.0 ],
					"text" : "thresh $1"
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
					"patching_rect" : [ 376.5, 245.0, 98.0, 25.0 ],
					"text" : "set threshold "
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
					"patching_rect" : [ 41.0, 343.0, 214.0, 87.0 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 301.0, 330.0, 245.5, 330.0 ],
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
					"midpoints" : [ 50.5, 432.0, 50.5, 432.0 ],
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
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 50.5, 189.0, 50.5, 189.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-107::obj-17" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-16::obj-107::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-16::obj-107::obj-39" : [ "live.text[152]", "live.text", 0 ],
			"obj-16::obj-123::obj-17" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-16::obj-123::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-16::obj-123::obj-39" : [ "live.text[1]", "live.text", 0 ],
			"obj-16::obj-1::obj-17" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-16::obj-1::obj-35" : [ "live.text[153]", "live.text", 0 ],
			"obj-16::obj-1::obj-39" : [ "live.text[136]", "live.text", 0 ],
			"obj-16::obj-31" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-16::obj-36::obj-17" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-16::obj-36::obj-35" : [ "live.text[146]", "live.text", 0 ],
			"obj-16::obj-36::obj-39" : [ "live.text[151]", "live.text", 0 ],
			"obj-16::obj-40::obj-17" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-16::obj-40::obj-35" : [ "live.text[137]", "live.text", 0 ],
			"obj-16::obj-40::obj-39" : [ "live.text[147]", "live.text", 0 ],
			"obj-16::obj-41::obj-17" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-16::obj-41::obj-35" : [ "live.text[148]", "live.text", 0 ],
			"obj-16::obj-41::obj-39" : [ "live.text[138]", "live.text", 0 ],
			"obj-16::obj-42::obj-17" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-16::obj-42::obj-35" : [ "live.text[155]", "live.text", 0 ],
			"obj-16::obj-42::obj-39" : [ "live.text[156]", "live.text", 0 ],
			"obj-16::obj-43::obj-17" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-16::obj-43::obj-35" : [ "live.text[157]", "live.text", 0 ],
			"obj-16::obj-43::obj-39" : [ "live.text[140]", "live.text", 0 ],
			"obj-16::obj-44::obj-17" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-16::obj-44::obj-35" : [ "live.text[158]", "live.text", 0 ],
			"obj-16::obj-44::obj-39" : [ "live.text[141]", "live.text", 0 ],
			"obj-16::obj-45::obj-17" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-16::obj-45::obj-35" : [ "live.text[159]", "live.text", 0 ],
			"obj-16::obj-45::obj-39" : [ "live.text[142]", "live.text", 0 ],
			"obj-16::obj-46::obj-17" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-16::obj-46::obj-35" : [ "live.text[134]", "live.text", 0 ],
			"obj-16::obj-46::obj-39" : [ "live.text[160]", "live.text", 0 ],
			"obj-16::obj-47::obj-17" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-16::obj-47::obj-35" : [ "live.text[161]", "live.text", 0 ],
			"obj-16::obj-47::obj-39" : [ "live.text[162]", "live.text", 0 ],
			"obj-16::obj-48::obj-17" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-16::obj-48::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-16::obj-48::obj-39" : [ "live.text[163]", "live.text", 0 ],
			"obj-16::obj-49::obj-17" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-16::obj-49::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-16::obj-49::obj-39" : [ "live.text[85]", "live.text", 0 ],
			"obj-16::obj-50::obj-17" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-16::obj-50::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-16::obj-50::obj-39" : [ "live.text[65]", "live.text", 0 ],
			"obj-16::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-16::obj-74::obj-17" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-16::obj-74::obj-35" : [ "live.text[135]", "live.text", 0 ],
			"obj-16::obj-74::obj-39" : [ "live.text[145]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-16::obj-107::obj-17" : 				{
					"parameter_longname" : "live.numbox[49]"
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
				"obj-16::obj-1::obj-17" : 				{
					"parameter_longname" : "live.numbox[50]"
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
				"obj-16::obj-36::obj-17" : 				{
					"parameter_longname" : "live.numbox[51]"
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
				"obj-16::obj-40::obj-17" : 				{
					"parameter_longname" : "live.numbox[52]"
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
				"obj-16::obj-41::obj-17" : 				{
					"parameter_longname" : "live.numbox[40]"
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
				"obj-16::obj-42::obj-17" : 				{
					"parameter_longname" : "live.numbox[53]"
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
				"obj-16::obj-43::obj-17" : 				{
					"parameter_longname" : "live.numbox[54]"
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
				"obj-16::obj-44::obj-17" : 				{
					"parameter_longname" : "live.numbox[55]"
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
				"obj-16::obj-45::obj-17" : 				{
					"parameter_longname" : "live.numbox[41]"
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
				"obj-16::obj-46::obj-17" : 				{
					"parameter_longname" : "live.numbox[56]"
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
				"obj-16::obj-47::obj-17" : 				{
					"parameter_longname" : "live.numbox[57]"
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
				"obj-16::obj-48::obj-17" : 				{
					"parameter_longname" : "live.numbox[7]"
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
				"obj-16::obj-49::obj-17" : 				{
					"parameter_longname" : "live.numbox[8]"
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
				"obj-16::obj-50::obj-17" : 				{
					"parameter_longname" : "live.numbox[9]"
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
				"obj-16::obj-74::obj-17" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-16::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-16::obj-74::obj-39" : 				{
					"parameter_longname" : "live.text[145]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.schmitt.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.schmitt.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
