{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 96.0, 574.0, 528.0 ],
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.945414036184388, 214.0, 117.0, 25.0 ],
					"text" : "number of voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 215.0, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.945414036184388, 250.0, 29.5, 22.0 ],
					"text" : "\" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.945414036184388, 301.0, 119.0, 22.0 ],
					"text" : "prepend target 1 set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.945414036184388, 250.0, 77.0, 22.0 ],
					"text" : "foo output-1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.945414036184388, 249.0, 139.0, 25.0 ],
					"text" : "target voice message"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-9",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.718947186410105, 166.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
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
					"patching_rect" : [ 97.833333333333329, 165.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 165.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.5, 165.0, 56.0, 22.0 ],
					"text" : "\"1 2 3 4\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.666666666666657, 165.0, 41.0, 22.0 ],
					"text" : "sound"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.25, 164.0, 86.0, 25.0 ],
					"text" : "input types"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 272.6245406717062, 124.0, 22.0 ],
					"text" : "prepend foo output-1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 428.0, 153.0, 25.0 ],
					"text" : "click to enter a message"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-14",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.0, 430.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
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
					"patching_rect" : [ 9.0, 102.0, 446.0, 22.0 ],
					"text" : "A \"target\" message followed by the voice number and message can be used.",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 83.0, 235.0, 23.0 ],
					"text" : "Select output based on input match."
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
					"patching_rect" : [ 9.0, 9.0, 226.0, 71.0 ],
					"text" : "mo.route"
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 481.0, 106.833333333333314, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.route.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 41.0, 367.0, 214.0, 84.0 ],
					"varname" : "mo.prepend[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 302.445414036184388, 276.0, 302.445414036184388, 276.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 245.5, 240.0, 245.5, 240.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 107.333333333333329, 258.0, 50.5, 258.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 302.445414036184388, 354.0, 245.5, 354.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 50.5, 468.0, 138.333333333333314, 468.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 50.5, 297.0, 50.5, 297.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 50.5, 189.0, 50.5, 189.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 212.0, 258.0, 50.5, 258.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 392.445414036184388, 288.0, 302.445414036184388, 288.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 164.166666666666657, 258.0, 50.5, 258.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"originid" : "pat-15765",
		"parameters" : 		{
			"obj-23::obj-107::obj-2" : [ "live.text[3]", "live.text", 0 ],
			"obj-23::obj-123::obj-2" : [ "live.text[1]", "live.text", 0 ],
			"obj-23::obj-1::obj-2" : [ "live.text[4]", "live.text", 0 ],
			"obj-23::obj-36::obj-2" : [ "live.text[5]", "live.text", 0 ],
			"obj-23::obj-40::obj-2" : [ "live.text[6]", "live.text", 0 ],
			"obj-23::obj-41::obj-2" : [ "live.text[7]", "live.text", 0 ],
			"obj-23::obj-42::obj-2" : [ "live.text[8]", "live.text", 0 ],
			"obj-23::obj-43::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-23::obj-44::obj-2" : [ "live.text[10]", "live.text", 0 ],
			"obj-23::obj-45::obj-2" : [ "live.text[11]", "live.text", 0 ],
			"obj-23::obj-46::obj-2" : [ "live.text[12]", "live.text", 0 ],
			"obj-23::obj-47::obj-2" : [ "live.text[13]", "live.text", 0 ],
			"obj-23::obj-48::obj-2" : [ "live.text[14]", "live.text", 0 ],
			"obj-23::obj-49::obj-2" : [ "live.text[15]", "live.text", 0 ],
			"obj-23::obj-50::obj-2" : [ "live.text[16]", "live.text", 0 ],
			"obj-23::obj-56" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-23::obj-74::obj-2" : [ "live.text[2]", "live.text", 0 ],
			"obj-23::obj-9" : [ "live.text[117]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-23::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-23::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-23::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-23::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-23::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-23::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-23::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-23::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-23::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-23::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-23::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-23::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-23::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-23::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-23::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-23::obj-56" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-23::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-23::obj-9" : 				{
					"parameter_longname" : "live.text[117]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.route.maxpat",
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
				"name" : "mo.route.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
