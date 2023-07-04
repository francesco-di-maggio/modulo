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
		"rect" : [ 34.0, 100.0, 569.0, 567.0 ],
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
					"id" : "obj-1",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 292.674624531260179, 439.609375, 48.0, 48.0 ]
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
					"patching_rect" : [ 380.389369985805388, 450.609375, 74.0, 25.0 ],
					"text" : "start dsp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
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
					"patching_rect" : [ 351.674624531260179, 453.609375, 20.0, 20.0 ],
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
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.398149454545774, 242.499999999999886, 135.0, 25.0 ],
					"text" : "set cutoff frequency"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.674624531260179, 165.0, 131.0, 25.0 ],
					"text" : "number of channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 519.0, 54.0, 23.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.398149454545774, 201.0, 77.0, 25.0 ],
					"text" : "set mode "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
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
					"patching_rect" : [ 350.773022075757808, 203.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
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
					"patching_rect" : [ 9.0, 102.0, 224.0, 22.0 ],
					"text" : "Choose between direct and lpf mode.",
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
					"patching_rect" : [ 9.0, 83.0, 451.0, 23.0 ],
					"text" : "Pass incoming multichannel audio signals to a single-pole lowpass filter."
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
					"patching_rect" : [ 9.0, 9.0, 317.0, 71.0 ],
					"text" : "mo.onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 41.0, 166.0, 84.0, 23.0 ],
					"text" : "mc.rand~ 500",
					"varname" : "bbdmi.adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.0, 458.624540671706086, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -20 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "output gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "bbdmi.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.674624531260179, 166.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.674624531260179, 202.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.onepole~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 41.0, 340.249081343412172, 214.0, 88.0 ],
					"varname" : "mo.onepole~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.674624531260179, 243.499999999999886, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.674624531260179, 284.999999999999773, 59.0, 23.0 ],
					"text" : "cutoff $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.674624531260179, 243.499999999999886, 55.0, 23.0 ],
					"text" : "mode $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 50.5, 192.0, 50.5, 192.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 367.174624531260179, 267.0, 367.174624531260179, 267.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 50.5, 429.0, 50.5, 429.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 50.5, 492.0, 50.5, 492.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 302.174624531260179, 228.0, 302.174624531260179, 228.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 302.174624531260179, 327.0, 245.5, 327.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 367.174624531260179, 327.0, 245.5, 327.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 245.174624531260179, 192.0, 245.5, 192.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-10" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-12::obj-107::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-12::obj-107::obj-37" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-12::obj-107::obj-68" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-12::obj-123::obj-2" : [ "live.text[39]", "live.text", 0 ],
			"obj-12::obj-123::obj-37" : [ "live.tab", "live.tab", 0 ],
			"obj-12::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-12::obj-1::obj-2" : [ "live.text[10]", "live.text", 0 ],
			"obj-12::obj-1::obj-37" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-12::obj-1::obj-68" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-12::obj-36::obj-2" : [ "live.text[7]", "live.text", 0 ],
			"obj-12::obj-36::obj-37" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-12::obj-36::obj-68" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-12::obj-40::obj-2" : [ "live.text[11]", "live.text", 0 ],
			"obj-12::obj-40::obj-37" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-12::obj-40::obj-68" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-12::obj-41::obj-2" : [ "live.text[12]", "live.text", 0 ],
			"obj-12::obj-41::obj-37" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-12::obj-41::obj-68" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-12::obj-42::obj-2" : [ "live.text[8]", "live.text", 0 ],
			"obj-12::obj-42::obj-37" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-12::obj-42::obj-68" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-12::obj-43::obj-2" : [ "live.text[13]", "live.text", 0 ],
			"obj-12::obj-43::obj-37" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-12::obj-43::obj-68" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-12::obj-44::obj-2" : [ "live.text[14]", "live.text", 0 ],
			"obj-12::obj-44::obj-37" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-12::obj-44::obj-68" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-12::obj-45::obj-2" : [ "live.text[15]", "live.text", 0 ],
			"obj-12::obj-45::obj-37" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-12::obj-45::obj-68" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-12::obj-46::obj-2" : [ "live.text[16]", "live.text", 0 ],
			"obj-12::obj-46::obj-37" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-12::obj-46::obj-68" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-12::obj-47::obj-2" : [ "live.text[17]", "live.text", 0 ],
			"obj-12::obj-47::obj-37" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-12::obj-47::obj-68" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-12::obj-48::obj-2" : [ "live.text[18]", "live.text", 0 ],
			"obj-12::obj-48::obj-37" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-12::obj-48::obj-68" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-12::obj-49::obj-2" : [ "live.text[40]", "live.text", 0 ],
			"obj-12::obj-49::obj-37" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-12::obj-49::obj-68" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-12::obj-50::obj-2" : [ "live.text[41]", "live.text", 0 ],
			"obj-12::obj-50::obj-37" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-12::obj-50::obj-68" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-12::obj-59" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-12::obj-6" : [ "live.tab[31]", "live.tab", 0 ],
			"obj-12::obj-74::obj-2" : [ "live.text[6]", "live.text", 0 ],
			"obj-12::obj-74::obj-37" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-12::obj-74::obj-68" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-16" : [ "mc.live.gain~[1]", "output gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-10" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-12::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-12::obj-107::obj-37" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-12::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-12::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-12::obj-1::obj-37" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-12::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-12::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-12::obj-36::obj-37" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-12::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-12::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-12::obj-40::obj-37" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-12::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-12::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-12::obj-41::obj-37" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-12::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-12::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-12::obj-42::obj-37" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-12::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-12::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-12::obj-43::obj-37" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-12::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-12::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-12::obj-44::obj-37" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-12::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-12::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-12::obj-45::obj-37" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-12::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-12::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-12::obj-46::obj-37" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-12::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-12::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-12::obj-47::obj-37" : 				{
					"parameter_longname" : "live.tab[12]"
				}
,
				"obj-12::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-12::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-12::obj-48::obj-37" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-12::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-12::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-12::obj-49::obj-37" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-12::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-12::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-12::obj-50::obj-37" : 				{
					"parameter_longname" : "live.tab[15]"
				}
,
				"obj-12::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-12::obj-59" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-12::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-12::obj-74::obj-37" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-12::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.onepole~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.onepole~.maxpat",
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
