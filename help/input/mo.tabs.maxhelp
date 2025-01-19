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
		"rect" : [ 134.0, 173.0, 621.0, 590.0 ],
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 345.982589000000019, 214.0, 189.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 541.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.5, 541.0, 24.0, 24.0 ],
					"svg" : ""
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
					"patching_rect" : [ 98.666666666666657, 541.0, 24.0, 24.0 ],
					"svg" : ""
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
					"patching_rect" : [ 69.833333333333329, 541.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 41.0, 494.0, 106.0, 23.0 ],
					"text" : "unpack 0 0 0 0"
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
					"patching_rect" : [ 41.0, 541.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 251.777777045965195, 92.0, 25.0 ],
					"text" : "mute output"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 164.0, 79.0, 25.0 ],
					"text" : "set names"
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
					"patching_rect" : [ 499.0, 214.0, 107.0, 25.0 ],
					"text" : "number of tabs"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.255791574060538, 165.0, 87.0, 25.0 ],
					"text" : "tab number"
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
					"patching_rect" : [ 9.0, 102.0, 272.0, 22.0 ],
					"text" : "Set the number of tabs and each item's name.",
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
					"patching_rect" : [ 9.0, 83.0, 209.0, 23.0 ],
					"text" : "Display and output a list of tabs."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 54.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 9.0, 199.0, 71.0 ],
					"text" : "mo.tabs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 441.173431724309978, 215.0, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 4 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[1]",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 166.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.173431724309921, 165.0, 102.0, 23.0 ],
					"text" : "ONE TWO THREE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.173431724309921, 165.0, 45.0, 23.0 ],
					"text" : "1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.173431724309921, 165.0, 48.0, 23.0 ],
					"text" : "A B C D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.173431724309921, 215.0, 85.0, 23.0 ],
					"text" : "prepend items"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 291.777777045965195, 33.0, 23.0 ],
					"text" : "rand"
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
					"patching_rect" : [ 297.173431724309978, 251.777777045965195, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.346863448619899, 291.777777045965195, 53.0, 23.0 ],
					"text" : "mute $1"
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
					"name" : "mo.tabs.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 41.0, 345.982589000000019, 214.0, 84.0 ],
					"varname" : "mo.tabs",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 364.673431724309921, 201.0, 245.673431724309921, 201.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 306.673431724309978, 276.0, 306.846863448619899, 276.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 508.5, 330.0, 245.5, 330.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 450.673431724309978, 330.0, 245.5, 330.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 50.5, 192.0, 50.5, 192.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 245.673431724309921, 240.0, 245.5, 240.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 245.673431724309921, 189.0, 245.673431724309921, 189.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 308.673431724309921, 201.0, 245.673431724309921, 201.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 245.5, 474.0, 245.5, 474.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 50.5, 474.0, 50.5, 474.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 79.5, 518.0, 79.333333333333329, 518.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 137.5, 518.0, 137.0, 518.0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 50.5, 518.0, 50.5, 518.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 108.5, 518.0, 108.166666666666657, 518.0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 306.846863448619899, 330.0, 245.5, 330.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-4",
		"parameters" : 		{
			"obj-17" : [ "number[1]", "number", 0 ],
			"obj-5::obj-38" : [ "live.text[20]", "live.text", 0 ],
			"obj-5::obj-4" : [ "live.text[19]", "live.text", 0 ],
			"obj-5::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-5::obj-59" : [ "live.text[21]", "live.text", 0 ],
			"obj-8::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-8::obj-107::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-8::obj-107::obj-8" : [ "live.text[6]", "live.text", 0 ],
			"obj-8::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-8::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-8::obj-123::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-8::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-8::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-8::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-8::obj-1::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-8::obj-1::obj-8" : [ "live.text[8]", "live.text", 0 ],
			"obj-8::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-8::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-8::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-8::obj-36::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-8::obj-36::obj-8" : [ "live.text[10]", "live.text", 0 ],
			"obj-8::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-8::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-8::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-8::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-8::obj-40::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-8::obj-40::obj-8" : [ "live.text[12]", "live.text", 0 ],
			"obj-8::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-8::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-8::obj-41::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-8::obj-41::obj-8" : [ "live.text[14]", "live.text", 0 ],
			"obj-8::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-8::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-8::obj-42::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-8::obj-42::obj-8" : [ "live.text[22]", "live.text", 0 ],
			"obj-8::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-8::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-8::obj-43::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-8::obj-43::obj-8" : [ "live.text[24]", "live.text", 0 ],
			"obj-8::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-8::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-8::obj-44::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-8::obj-44::obj-8" : [ "live.text[25]", "live.text", 0 ],
			"obj-8::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-8::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-8::obj-45::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-8::obj-45::obj-8" : [ "live.text[27]", "live.text", 0 ],
			"obj-8::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-8::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-8::obj-46::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-8::obj-46::obj-8" : [ "live.text[30]", "live.text", 0 ],
			"obj-8::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-8::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-8::obj-47::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-8::obj-47::obj-8" : [ "live.text[31]", "live.text", 0 ],
			"obj-8::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-8::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-8::obj-48::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-8::obj-48::obj-8" : [ "live.text[34]", "live.text", 0 ],
			"obj-8::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-8::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-8::obj-49::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-8::obj-49::obj-8" : [ "live.text[36]", "live.text", 0 ],
			"obj-8::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-8::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-8::obj-50::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-8::obj-50::obj-8" : [ "live.text[37]", "live.text", 0 ],
			"obj-8::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-8::obj-56" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-8::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-8::obj-74::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-8::obj-74::obj-8" : [ "live.text[1]", "live.text", 0 ],
			"obj-8::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-38" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-5::obj-4" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-5::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-5::obj-59" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-8::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-8::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-8::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-8::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-8::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-8::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-8::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-8::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-8::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-8::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-8::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-8::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-8::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-8::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-8::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-8::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-8::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-8::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-8::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-8::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-8::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-8::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-8::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-8::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-8::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-8::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-8::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-8::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-8::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-8::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-8::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-8::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-8::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-8::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-8::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-8::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-8::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-8::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-8::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-8::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-8::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-8::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-8::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-8::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-8::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo/misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo/misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo/misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.tabs.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../Documents/Max 9/Packages/modulo/patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
