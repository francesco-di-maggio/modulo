{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 650.0, 642.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "mo.main",
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.993033083803482, 256.0, 95.0, 25.0 ],
					"text" : "mute output "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 607.0, 46.0, 21.0 ],
					"text" : "symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 557.0, 24.0, 21.0 ],
					"text" : "list"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.89082807236889, 256.0, 115.0, 25.0 ],
					"text" : "unipolar/bipolar "
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
					"patching_rect" : [ 276.993033083803482, 215.0, 87.0, 25.0 ],
					"text" : "list/symbol "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.945414036184388, 214.0, 126.0, 25.0 ],
					"text" : "number of rsliders "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.612080702851017, 165.5, 87.0, 25.0 ],
					"text" : "list (0. / 1.)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-18",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.666666666666629, 167.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
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
					"patching_rect" : [ 9.0, 102.0, 450.0, 22.0 ],
					"text" : "Set a minimum and a maximum range for each rslider (a list of two numbers).",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 83.0, 233.0, 23.0 ],
					"text" : "Display and output a numeric range."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 54.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 9.0, 274.0, 71.0 ],
					"text" : "mo.rsliders"
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 582.0, 214.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 41.0, 483.0, 214.0, 23.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 532.0, 180.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.714285714285722, 256.0, 55.0, 23.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.714285714285722, 215.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.714285714285722, 166.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.14285714285711, 166.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 454.0, 215.0, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 4 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.999999999999886, 297.0, 53.0, 23.0 ],
					"text" : "mute $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.0, 256.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.945414036184502, 297.0, 67.0, 23.0 ],
					"text" : "polarity $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.945414036184502, 256.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.890828072369004, 297.0, 33.0, 23.0 ],
					"text" : "rand"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rsliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 352.0, 226.0, 103.0 ],
					"varname" : "mo.rsliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 215.0, 188.0, 23.0 ],
					"text" : "pak 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.571428571428555, 166.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 166.0, 50.0, 23.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 257.214285714285722, 282.0, 257.5, 282.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 50.5, 240.0, 50.5, 240.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 50.5, 456.0, 50.5, 456.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 463.5, 339.0, 257.5, 339.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 330.499999999999886, 339.0, 257.5, 339.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 330.5, 282.0, 330.499999999999886, 282.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 488.445414036184502, 282.0, 488.445414036184502, 282.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 50.5, 192.0, 50.5, 192.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"midpoints" : [ 219.214285714285722, 192.0, 219.5, 192.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"midpoints" : [ 163.64285714285711, 192.0, 163.166666666666686, 192.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 597.390828072369004, 339.0, 257.5, 339.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 106.071428571428555, 192.0, 106.833333333333343, 192.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 257.214285714285722, 240.0, 257.214285714285722, 240.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 50.5, 519.0, 211.5, 519.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 245.5, 507.0, 245.5, 507.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 488.445414036184502, 339.0, 257.5, 339.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-11::obj-107::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-11::obj-107::obj-9" : [ "live.text[4]", "live.text", 0 ],
			"obj-11::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-11::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-11::obj-123::obj-9" : [ "live.text[144]", "live.text", 0 ],
			"obj-11::obj-16" : [ "live.text[250]", "live.text", 0 ],
			"obj-11::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-11::obj-1::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-11::obj-1::obj-9" : [ "live.text[6]", "live.text", 0 ],
			"obj-11::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-11::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-11::obj-36::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-11::obj-36::obj-9" : [ "live.text[7]", "live.text", 0 ],
			"obj-11::obj-38" : [ "live.text[31]", "live.text", 0 ],
			"obj-11::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-11::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-11::obj-40::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-11::obj-40::obj-9" : [ "live.text[10]", "live.text", 0 ],
			"obj-11::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-11::obj-41::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-11::obj-41::obj-9" : [ "live.text[11]", "live.text", 0 ],
			"obj-11::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-11::obj-42::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-11::obj-42::obj-9" : [ "live.text[13]", "live.text", 0 ],
			"obj-11::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-11::obj-43::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-11::obj-43::obj-9" : [ "live.text[16]", "live.text", 0 ],
			"obj-11::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-11::obj-44::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-11::obj-44::obj-9" : [ "live.text[18]", "live.text", 0 ],
			"obj-11::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-11::obj-45::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-11::obj-45::obj-9" : [ "live.text[19]", "live.text", 0 ],
			"obj-11::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-11::obj-46::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-11::obj-46::obj-9" : [ "live.text[21]", "live.text", 0 ],
			"obj-11::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-11::obj-47::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-11::obj-47::obj-9" : [ "live.text[24]", "live.text", 0 ],
			"obj-11::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-11::obj-48::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-11::obj-48::obj-9" : [ "live.text[26]", "live.text", 0 ],
			"obj-11::obj-49::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-11::obj-49::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-11::obj-49::obj-9" : [ "live.text[28]", "live.text", 0 ],
			"obj-11::obj-50::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-11::obj-50::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-11::obj-50::obj-9" : [ "live.text[29]", "live.text", 0 ],
			"obj-11::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-11::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-11::obj-74::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-11::obj-74::obj-9" : [ "live.text[2]", "live.text", 0 ],
			"obj-12" : [ "number", "number", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-11::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-11::obj-107::obj-9" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-11::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-11::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-11::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-11::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-11::obj-1::obj-9" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-11::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-11::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-11::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-11::obj-36::obj-9" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-11::obj-38" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-11::obj-4" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-11::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-11::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-11::obj-40::obj-9" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-11::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-11::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-11::obj-41::obj-9" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-11::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-11::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-11::obj-42::obj-9" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-11::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-11::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-11::obj-43::obj-9" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-11::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-11::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-11::obj-44::obj-9" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-11::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-11::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-11::obj-45::obj-9" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-11::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-11::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-11::obj-46::obj-9" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-11::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-11::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-11::obj-47::obj-9" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-11::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-11::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-11::obj-48::obj-9" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-11::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-11::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-11::obj-49::obj-9" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-11::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-11::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-11::obj-50::obj-9" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-11::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-11::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-11::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-11::obj-74::obj-9" : 				{
					"parameter_longname" : "live.text[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.exposer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.rslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.windower.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rsliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
