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
		"rect" : [ 34.0, 100.0, 785.0, 542.0 ],
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
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.324253082275391, 25.999999999999943, 68.0, 25.0 ],
					"text" : "start lfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-6",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.824253082275391, 28.499999999999943, 20.0, 20.0 ],
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
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.824253082275391, 281.0, 36.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.824253082275391, 281.0, 33.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.824253082275391, 281.0, 91.0, 23.0 ],
					"text" : "selection $1 $2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"maximum" : 5.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.824253082275391, 240.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.824253082275391, 281.0, 57.0, 23.0 ],
					"text" : "speed $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.824253082275391, 240.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.824253082275391, 281.0, 56.0, 23.0 ],
					"text" : "touch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.824253082275391, 240.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.824253082275391, 281.0, 61.0, 23.0 ],
					"text" : "record $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 366.824253082275391, 240.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.824253082275391, 281.0, 49.0, 23.0 ],
					"text" : "loop $1"
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
					"patching_rect" : [ 284.824253082275391, 240.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.824253082275391, 281.0, 73.0, 23.0 ],
					"text" : "playback $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.824253082275391, 240.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.824253082275391, 281.0, 53.0, 23.0 ],
					"text" : "mute $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-38",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 574.824253082275391, 240.0, 186.0, 23.0 ],
					"size" : 1.0,
					"varname" : "selection-"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.824253082275391, 240.0, 186.0, 23.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@polarity", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.824253082275391, 430.0, 214.0, 87.0 ],
					"varname" : "mo.sliders[1]",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ezdac~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 261.0, 430.0, 70.0, 87.0 ],
					"varname" : "mo.ezdac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@polarity", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 125.0, 214.0, 87.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@polarity", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.lfo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 25.0, 214.0, 87.0 ],
					"varname" : "mo.lfo",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.automation.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.824253082275391, 329.5, 142.0, 87.0 ],
					"varname" : "mo.automation",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.83221094686894, 460.999999999999943, 74.0, 25.0 ],
					"text" : "start dsp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
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
					"patching_rect" : [ 341.33221094686894, 463.499999999999943, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 34.5, 213.0, 34.324253082275391, 213.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 157.324253082275391, 306.0, 157.324253082275391, 306.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 157.324253082275391, 267.0, 157.324253082275391, 267.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 294.324253082275391, 267.0, 294.324253082275391, 267.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 294.324253082275391, 315.0, 157.324253082275391, 315.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 376.324253082275391, 267.0, 376.324253082275391, 267.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 376.324253082275391, 315.0, 157.324253082275391, 315.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 224.324253082275391, 267.0, 224.324253082275391, 267.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 34.324253082275391, 417.0, 34.324253082275391, 417.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 224.324253082275391, 315.0, 157.324253082275391, 315.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 438.324253082275391, 267.0, 438.324253082275391, 267.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 438.324253082275391, 315.0, 157.324253082275391, 315.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 512.324253082275391, 315.0, 157.324253082275391, 315.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 512.324253082275391, 264.0, 512.324253082275391, 264.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 584.324253082275391, 315.0, 157.324253082275391, 315.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 691.324253082275391, 315.0, 157.324253082275391, 315.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 734.324253082275391, 315.0, 157.324253082275391, 315.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 34.5, 114.0, 34.5, 114.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 584.324253082275391, 264.0, 584.324253082275391, 264.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17" : [ "toggle", "toggle", 0 ],
			"obj-1::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-1::obj-107::obj-28" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-107::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-1::obj-123::obj-28" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-1::obj-1::obj-28" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-1::obj-36::obj-28" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-38" : [ "live.text[43]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-1::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-1::obj-40::obj-28" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-1::obj-41::obj-28" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-1::obj-42::obj-28" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-1::obj-43::obj-28" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-1::obj-44::obj-28" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-1::obj-45::obj-28" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-1::obj-46::obj-28" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-1::obj-47::obj-28" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-48::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-1::obj-48::obj-28" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-49::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-1::obj-49::obj-28" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-50::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-1::obj-50::obj-28" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-1::obj-74::obj-28" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-14" : [ "live.button[1]", "live.button", 0 ],
			"obj-2::obj-141" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-2" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-3" : [ "slider-", "slider-", 0 ],
			"obj-2::obj-33" : [ "live.text[72]", "live.text", 0 ],
			"obj-2::obj-37" : [ "live.text[39]", "live.text", 0 ],
			"obj-2::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-2::obj-48" : [ "live.text[41]", "live.text", 0 ],
			"obj-2::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-60" : [ "live.button[2]", "live.button", 0 ],
			"obj-2::obj-85" : [ "live.text[40]", "live.text", 0 ],
			"obj-3::obj-10" : [ "Jitter", "live.numbox", 0 ],
			"obj-3::obj-120" : [ "offset-", "live.numbox", 0 ],
			"obj-3::obj-140" : [ "Phase", "live.numbox", 0 ],
			"obj-3::obj-20" : [ "waveform-", "waveform-", 0 ],
			"obj-3::obj-21" : [ "live.text[38]", "live.text", 0 ],
			"obj-3::obj-26" : [ "mode-", "mode", 0 ],
			"obj-3::obj-36" : [ "Hold[1]", "live.text", 0 ],
			"obj-3::obj-4" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-55" : [ "Hold", "live.text", 0 ],
			"obj-3::obj-58" : [ "rate-", "rate", 0 ],
			"obj-3::obj-69" : [ "Smooth", "live.numbox", 0 ],
			"obj-3::obj-89" : [ "frate-", "rate", 0 ],
			"obj-3::obj-94" : [ "retrigger-", "retrigger-", 0 ],
			"obj-3::obj-99" : [ "depth-", "depth", 0 ],
			"obj-9::obj-107::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-9::obj-107::obj-28" : [ "live.text[49]", "live.text", 0 ],
			"obj-9::obj-107::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-9::obj-123::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-9::obj-123::obj-28" : [ "live.text[44]", "live.text", 0 ],
			"obj-9::obj-123::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-9::obj-1::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-9::obj-1::obj-28" : [ "live.text[50]", "live.text", 0 ],
			"obj-9::obj-1::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-9::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-9::obj-36::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-9::obj-36::obj-28" : [ "live.text[53]", "live.text", 0 ],
			"obj-9::obj-36::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-9::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-9::obj-4" : [ "live.text[37]", "live.text", 0 ],
			"obj-9::obj-40::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-9::obj-40::obj-28" : [ "live.text[54]", "live.text", 0 ],
			"obj-9::obj-40::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-9::obj-41::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-9::obj-41::obj-28" : [ "live.text[74]", "live.text", 0 ],
			"obj-9::obj-41::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-9::obj-42::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-9::obj-42::obj-28" : [ "live.text[57]", "live.text", 0 ],
			"obj-9::obj-42::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-9::obj-43::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-9::obj-43::obj-28" : [ "live.text[59]", "live.text", 0 ],
			"obj-9::obj-43::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-9::obj-44::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-9::obj-44::obj-28" : [ "live.text[60]", "live.text", 0 ],
			"obj-9::obj-44::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-9::obj-45::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-9::obj-45::obj-28" : [ "live.text[63]", "live.text", 0 ],
			"obj-9::obj-45::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-9::obj-46::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-9::obj-46::obj-28" : [ "live.text[65]", "live.text", 0 ],
			"obj-9::obj-46::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-9::obj-47::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-9::obj-47::obj-28" : [ "live.text[76]", "live.text", 0 ],
			"obj-9::obj-47::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-9::obj-48::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-9::obj-48::obj-28" : [ "live.text[77]", "live.text", 0 ],
			"obj-9::obj-48::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-9::obj-49::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-9::obj-49::obj-28" : [ "live.text[79]", "live.text", 0 ],
			"obj-9::obj-49::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-9::obj-50::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-9::obj-50::obj-28" : [ "live.text[80]", "live.text", 0 ],
			"obj-9::obj-50::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-9::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-9::obj-74::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-9::obj-74::obj-28" : [ "live.text[46]", "live.text", 0 ],
			"obj-9::obj-74::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-1::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-1::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-1::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-1::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-1::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-38" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-1::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-1::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-1::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-1::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-1::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-1::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-1::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-1::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-1::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-1::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-1::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-1::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-1::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-14" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-2::obj-141" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[3]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-2" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[2]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-33" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[72]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-37" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[39]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-48" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[41]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-59" : 				{
					"parameter_initial" : 1,
					"parameter_longname" : "live.numbox[1]",
					"parameter_range" : [ 0.0, 5.0 ],
					"parameter_unitstyle" : 5
				}
,
				"obj-2::obj-60" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-2::obj-85" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[40]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-21" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[38]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-4" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-9::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-9::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-9::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-9::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-9::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-9::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-9::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-9::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-9::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-9::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-9::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-9::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-9::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-9::obj-38" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-9::obj-4" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-9::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-9::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-9::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-9::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-9::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-9::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-9::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-9::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-9::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-9::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-9::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-9::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-9::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-9::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-9::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-9::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-9::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-9::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-9::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-9::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-9::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-9::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-9::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-9::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-9::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-9::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-9::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-9::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-9::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-9::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-9::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-9::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-9::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-9::obj-56" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-9::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-9::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-9::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
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
				"name" : "down.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "load.svg",
				"bootpath" : "C74:/interfaces",
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
				"name" : "loop.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.automation.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ezdac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.lfo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
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
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rate.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "record.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "save.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "unlock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
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
