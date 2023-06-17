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
		"rect" : [ 34.0, 100.0, 445.0, 508.0 ],
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
		"subpatcher_template" : "<none>",
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.945414036184388, 204.0, 112.0, 25.0 ],
					"text" : "number of pads "
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
					"patching_rect" : [ 187.945414036184388, 165.5, 119.0, 25.0 ],
					"text" : "input a list of 0/1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-11",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.0, 167.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.945414036184388, 240.0, 83.0, 25.0 ],
					"text" : "set all to 0 "
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
					"patching_rect" : [ 9.0, 102.0, 265.0, 22.0 ],
					"text" : "Set the mode for each pad (trigger or bang).",
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
					"patching_rect" : [ 9.0, 83.0, 211.0, 23.0 ],
					"text" : "Display and output a list of pads."
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
					"patching_rect" : [ 9.0, 9.0, 211.0, 71.0 ],
					"text" : "mo.pads"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 205.0, 50.0, 23.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 166.0, 45.0, 23.0 ],
					"text" : "0 0 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 166.0, 45.0, 23.0 ],
					"text" : "1 1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 241.0, 35.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 454.0, 60.173431724309921, 23.0 ],
					"text" : "1 1 0 0"
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
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 290.0, 214.0, 135.0 ],
					"varname" : "mo.pads",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 50.5, 192.0, 50.5, 192.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 308.5, 276.0, 245.5, 276.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 114.5, 276.0, 50.5, 276.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 50.5, 441.0, 91.673431724309921, 441.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 245.5, 231.0, 245.5, 231.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-107::obj-15" : [ "live.text[6]", "live.text", 0 ],
			"obj-5::obj-107::obj-18" : [ "live.text[5]", "live.text", 0 ],
			"obj-5::obj-107::obj-8" : [ "live.text[4]", "live.text", 0 ],
			"obj-5::obj-123::obj-15" : [ "live.text[69]", "live.text", 0 ],
			"obj-5::obj-123::obj-18" : [ "live.text[108]", "live.text", 0 ],
			"obj-5::obj-123::obj-8" : [ "live.text[93]", "live.text", 0 ],
			"obj-5::obj-1::obj-15" : [ "live.text[9]", "live.text", 0 ],
			"obj-5::obj-1::obj-18" : [ "live.text[8]", "live.text", 0 ],
			"obj-5::obj-1::obj-8" : [ "live.text[7]", "live.text", 0 ],
			"obj-5::obj-36::obj-15" : [ "live.text[10]", "live.text", 0 ],
			"obj-5::obj-36::obj-18" : [ "live.text[12]", "live.text", 0 ],
			"obj-5::obj-36::obj-8" : [ "live.text[11]", "live.text", 0 ],
			"obj-5::obj-40::obj-15" : [ "live.text[15]", "live.text", 0 ],
			"obj-5::obj-40::obj-18" : [ "live.text[13]", "live.text", 0 ],
			"obj-5::obj-40::obj-8" : [ "live.text[14]", "live.text", 0 ],
			"obj-5::obj-41::obj-15" : [ "live.text[17]", "live.text", 0 ],
			"obj-5::obj-41::obj-18" : [ "live.text[18]", "live.text", 0 ],
			"obj-5::obj-41::obj-8" : [ "live.text[16]", "live.text", 0 ],
			"obj-5::obj-42::obj-15" : [ "live.text[21]", "live.text", 0 ],
			"obj-5::obj-42::obj-18" : [ "live.text[19]", "live.text", 0 ],
			"obj-5::obj-42::obj-8" : [ "live.text[20]", "live.text", 0 ],
			"obj-5::obj-43::obj-15" : [ "live.text[22]", "live.text", 0 ],
			"obj-5::obj-43::obj-18" : [ "live.text[24]", "live.text", 0 ],
			"obj-5::obj-43::obj-8" : [ "live.text[23]", "live.text", 0 ],
			"obj-5::obj-44::obj-15" : [ "live.text[25]", "live.text", 0 ],
			"obj-5::obj-44::obj-18" : [ "live.text[26]", "live.text", 0 ],
			"obj-5::obj-44::obj-8" : [ "live.text[27]", "live.text", 0 ],
			"obj-5::obj-45::obj-15" : [ "live.text[30]", "live.text", 0 ],
			"obj-5::obj-45::obj-18" : [ "live.text[28]", "live.text", 0 ],
			"obj-5::obj-45::obj-8" : [ "live.text[29]", "live.text", 0 ],
			"obj-5::obj-46::obj-15" : [ "live.text[32]", "live.text", 0 ],
			"obj-5::obj-46::obj-18" : [ "live.text[33]", "live.text", 0 ],
			"obj-5::obj-46::obj-8" : [ "live.text[31]", "live.text", 0 ],
			"obj-5::obj-47::obj-15" : [ "live.text[35]", "live.text", 0 ],
			"obj-5::obj-47::obj-18" : [ "live.text[34]", "live.text", 0 ],
			"obj-5::obj-47::obj-8" : [ "live.text[36]", "live.text", 0 ],
			"obj-5::obj-48::obj-15" : [ "live.text[37]", "live.text", 0 ],
			"obj-5::obj-48::obj-18" : [ "live.text[38]", "live.text", 0 ],
			"obj-5::obj-48::obj-8" : [ "live.text[39]", "live.text", 0 ],
			"obj-5::obj-49::obj-15" : [ "live.text[41]", "live.text", 0 ],
			"obj-5::obj-49::obj-18" : [ "live.text[42]", "live.text", 0 ],
			"obj-5::obj-49::obj-8" : [ "live.text[40]", "live.text", 0 ],
			"obj-5::obj-5" : [ "live.text[116]", "live.text", 0 ],
			"obj-5::obj-50::obj-15" : [ "live.text[45]", "live.text", 0 ],
			"obj-5::obj-50::obj-18" : [ "live.text[43]", "live.text", 0 ],
			"obj-5::obj-50::obj-8" : [ "live.text[44]", "live.text", 0 ],
			"obj-5::obj-56" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-5::obj-74::obj-15" : [ "live.text[2]", "live.text", 0 ],
			"obj-5::obj-74::obj-18" : [ "live.text[3]", "live.text", 0 ],
			"obj-5::obj-74::obj-8" : [ "live.text[1]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-5::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-5::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-5::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-5::obj-123::obj-18" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-5::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-5::obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-5::obj-1::obj-18" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-5::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-5::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-5::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-5::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-5::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-5::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-5::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-5::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-5::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-5::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-5::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-5::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-5::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-5::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-5::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-5::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-5::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-5::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-5::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-5::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-5::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-5::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-5::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-5::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-5::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-5::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-5::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-5::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-5::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-5::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-5::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-5::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-5::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-5::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-5::obj-5" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-5::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-5::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-5::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-5::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-5::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-5::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
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
