{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 556.0, 716.0 ],
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
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.176527484848521, 232.0, 89.0, 23.0 ],
					"text" : "m-regress.json",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.759775898989915, 231.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.759775898989915, 268.5, 44.0, 23.0 ],
					"text" : "run $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.92627272727259, 231.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.006071969697132, 231.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.92627272727259, 268.5, 43.0, 23.0 ],
					"text" : "rec $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.343024313131252, 268.5, 51.0, 23.0 ],
					"text" : "train $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.176527484848577, 268.5, 50.0, 23.0 ],
					"text" : "read $1"
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
					"name" : "mo.xypad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 26.5, 214.0, 265.0 ],
					"varname" : "mo.multislider[1]",
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 553.5, 214.0, 135.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.regress.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 27.0, 327.5, 214.0, 197.0 ],
					"varname" : "mo.regress",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 395.259775898989915, 258.0, 395.259775898989915, 258.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 449.676527484848577, 312.0, 231.5, 312.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 449.676527484848521, 258.0, 449.676527484848577, 258.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 36.5, 294.0, 36.5, 294.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 333.843024313131252, 312.0, 231.5, 312.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 280.42627272727259, 312.0, 231.5, 312.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 36.5, 690.0, 12.0, 690.0, 12.0, 312.0, 134.0, 312.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 333.506071969697132, 258.0, 333.843024313131252, 258.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 280.42627272727259, 258.0, 280.42627272727259, 258.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 36.5, 525.0, 36.5, 525.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 395.259775898989915, 312.0, 231.5, 312.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-59::obj-107::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-59::obj-107::obj-28" : [ "live.text[19]", "live.text", 0 ],
			"obj-59::obj-107::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-59::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-59::obj-123::obj-28" : [ "live.text[62]", "live.text", 0 ],
			"obj-59::obj-123::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-59::obj-1::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-59::obj-1::obj-28" : [ "live.text[12]", "live.text", 0 ],
			"obj-59::obj-1::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-59::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-59::obj-36::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-59::obj-36::obj-28" : [ "live.text[15]", "live.text", 0 ],
			"obj-59::obj-36::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-59::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-59::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-59::obj-40::obj-20" : [ "Show Particle Settings[54]", "live.text", 0 ],
			"obj-59::obj-40::obj-28" : [ "live.text[23]", "live.text", 0 ],
			"obj-59::obj-40::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-59::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-59::obj-41::obj-28" : [ "live.text[20]", "live.text", 0 ],
			"obj-59::obj-41::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-59::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-59::obj-42::obj-28" : [ "live.text[16]", "live.text", 0 ],
			"obj-59::obj-42::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-59::obj-43::obj-20" : [ "Show Particle Settings[55]", "live.text", 0 ],
			"obj-59::obj-43::obj-28" : [ "live.text[24]", "live.text", 0 ],
			"obj-59::obj-43::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-59::obj-44::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-59::obj-44::obj-28" : [ "live.text[25]", "live.text", 0 ],
			"obj-59::obj-44::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-59::obj-45::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-59::obj-45::obj-28" : [ "live.text[26]", "live.text", 0 ],
			"obj-59::obj-45::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-59::obj-46::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-59::obj-46::obj-28" : [ "live.text[27]", "live.text", 0 ],
			"obj-59::obj-46::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-59::obj-47::obj-20" : [ "Show Particle Settings[56]", "live.text", 0 ],
			"obj-59::obj-47::obj-28" : [ "live.text[28]", "live.text", 0 ],
			"obj-59::obj-47::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-59::obj-48::obj-20" : [ "Show Particle Settings[57]", "live.text", 0 ],
			"obj-59::obj-48::obj-28" : [ "live.text[29]", "live.text", 0 ],
			"obj-59::obj-48::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-59::obj-49::obj-20" : [ "Show Particle Settings[58]", "live.text", 0 ],
			"obj-59::obj-49::obj-28" : [ "live.text[30]", "live.text", 0 ],
			"obj-59::obj-49::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-59::obj-50::obj-20" : [ "Show Particle Settings[59]", "live.text", 0 ],
			"obj-59::obj-50::obj-28" : [ "live.text[17]", "live.text", 0 ],
			"obj-59::obj-50::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-59::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-59::obj-74::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-59::obj-74::obj-28" : [ "live.text[3]", "live.text", 0 ],
			"obj-59::obj-74::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-5::obj-18" : [ "live.text[6]", "live.text", 0 ],
			"obj-5::obj-51" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-5::obj-52" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-8::obj-113" : [ "live.text[9]", "live.text", 0 ],
			"obj-8::obj-147" : [ "live.text[51]", "live.text", 0 ],
			"obj-8::obj-21" : [ "live.text[43]", "number", 0 ],
			"obj-8::obj-26" : [ "number[6]", "number", 0 ],
			"obj-8::obj-37" : [ "live.text[8]", "number", 0 ],
			"obj-8::obj-40" : [ "number[3]", "number[1]", 0 ],
			"obj-8::obj-41" : [ "live.text[4]", "live.text", 0 ],
			"obj-8::obj-45" : [ "live.text[18]", "live.text", 0 ],
			"obj-8::obj-46" : [ "live.text[22]", "live.text", 0 ],
			"obj-8::obj-54" : [ "live.text[2]", "live.text", 0 ],
			"obj-8::obj-66" : [ "number[5]", "number", 0 ],
			"obj-8::obj-67" : [ "live.text[10]", "live.text", 0 ],
			"obj-8::obj-70" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-8::obj-84" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-8::obj-9" : [ "live.numbox", "live.text", 0 ],
			"obj-8::obj-92" : [ "live.text[5]", "live.text", 0 ],
			"obj-8::obj-93" : [ "live.text[11]", "live.text", 0 ],
			"obj-8::obj-99" : [ "live.numbox[5]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-59::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-59::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-59::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-59::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-59::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-59::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-59::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-59::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-59::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-59::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-59::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-59::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[54]"
				}
,
				"obj-59::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-59::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-59::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-59::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-59::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-59::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-59::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-59::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-59::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[55]"
				}
,
				"obj-59::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-59::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-59::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-59::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-59::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-59::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-59::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-59::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-59::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-59::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-59::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-59::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[56]"
				}
,
				"obj-59::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-59::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-59::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[57]"
				}
,
				"obj-59::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-59::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-59::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[58]"
				}
,
				"obj-59::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-59::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-59::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[59]"
				}
,
				"obj-59::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-59::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-59::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-59::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-59::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
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
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.mlpregressor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.regress.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
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
				"name" : "mo.xypad.maxpat",
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
