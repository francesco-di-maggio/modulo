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
		"rect" : [ 34.0, 96.0, 469.0, 322.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 392.749504000000059, 214.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 151.0, 214.0, 159.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@amount", 0.25 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 317.549602999999991, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 77.0, 70.0, 62.0 ],
					"varname" : "mo.smooth",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scale.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 150.349701999999979, 214.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 151.0, 214.0, 159.0 ],
					"varname" : "mo.scale",
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
					"name" : "mo.hi.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 20.0, 20.0, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 45.0 ],
					"varname" : "mo.hi",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 86.349702174603166, 190.0, 23.0 ],
					"text" : "read p-mo.gametrak.json, recall 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 720.0, 33.050099000000003, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 150.349701999999979, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 20.0, 70.0, 70.0 ],
					"varname" : "mo.pad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 118.399801380952383, 379.0, 23.0 ],
					"text" : "join 6 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.0, 262.660118841270389, 238.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 206.0, 77.0, 238.0, 64.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Connect a Gametrak device.\n2. Calibrate minimum and maximum values."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.666666666666742, 42.077876777777831, 80.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.166666666666742, 41.285026599544011, 79.0, 25.0 ],
					"text" : "set device",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-33",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.666666666666742, 44.577876777777831, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.11886337647843, 43.785026599544011, 20.0, 20.0 ],
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
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 86.349702174603166, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 150.349702174603181, 417.0, 23.0 ],
					"priority" : 					{
						"mo.sliders::[1]::slider" : 1,
						"mo.sliders::[2]::slider" : 1,
						"mo.sliders::[3]::slider" : 1,
						"mo.sliders::[4]::slider" : 1,
						"mo.sliders::[5]::slider" : 1,
						"mo.sliders::[6]::slider" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 3, 90, 403, 781 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 11, 100, 462, 780 ]
					}
,
					"text" : "pattrstorage p-mo.gametrak @savemode 1 @autorestore 1 @changemode 1",
					"varname" : "p-mo.gametrak"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-36",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 628.0, 194.776785507936438, 53.0, 30.0 ],
					"pattrstorage" : "p-mo.gametrak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 20.0, 86.449900587301599, 523.0, 23.0 ],
					"text" : "route 17 18 19 20 21 22 5"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 29.5, 66.050098999999989, 29.5, 66.050098999999989 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 29.5, 306.050098999999989, 29.5, 306.050098999999989 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 29.5, 144.050098999999989, 29.5, 144.050098999999989 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 729.5, 57.050098999999989, 729.5, 57.050098999999989 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 637.5, 111.050098999999989, 637.5, 111.050098999999989 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 729.5, 135.050098999999989, 637.5, 135.050098999999989 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 461.5, 111.050098999999989, 461.5, 111.050098999999989 ],
					"source" : [ "obj-8", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"midpoints" : [ 389.5, 111.050098999999989, 389.5, 111.050098999999989 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"midpoints" : [ 317.5, 111.050098999999989, 317.5, 111.050098999999989 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"midpoints" : [ 245.5, 111.050098999999989, 245.5, 111.050098999999989 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 173.5, 111.050098999999989, 173.5, 111.050098999999989 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 101.5, 111.050098999999989, 101.5, 111.050098999999989 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 29.5, 111.050098999999989, 29.5, 111.050098999999989 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 29.5, 381.050098999999989, 29.5, 381.050098999999989 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-22082",
		"parameters" : 		{
			"obj-17::obj-2" : [ "live.text[57]", "live.text", 0 ],
			"obj-17::obj-22" : [ "live.text[59]", "live.text", 0 ],
			"obj-17::obj-6" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-6" : [ "live.text[750]", "live.text", 0 ],
			"obj-2::obj-107::obj-26" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-107::obj-33" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-2::obj-107::obj-72" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-2::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-2::obj-123::obj-33" : [ "live.text[633]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-2::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-2::obj-15" : [ "live.numbox[126]", "live.text", 0 ],
			"obj-2::obj-16" : [ "live.text[426]", "live.text", 0 ],
			"obj-2::obj-1::obj-26" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-1::obj-33" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-1::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-2::obj-36::obj-26" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-36::obj-33" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-36::obj-72" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-2::obj-40::obj-26" : [ "live.text[70]", "live.text", 0 ],
			"obj-2::obj-40::obj-33" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-2::obj-40::obj-72" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-2::obj-41::obj-26" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-41::obj-33" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-41::obj-72" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-26" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-42::obj-33" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-2::obj-42::obj-72" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-26" : [ "live.text[106]", "live.text", 0 ],
			"obj-2::obj-43::obj-33" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-2::obj-43::obj-72" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-2::obj-44::obj-26" : [ "live.text[73]", "live.text", 0 ],
			"obj-2::obj-44::obj-33" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-2::obj-44::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-2::obj-45::obj-26" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-45::obj-33" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-45::obj-72" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-2::obj-46::obj-26" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-46::obj-33" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-46::obj-72" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-2::obj-47::obj-26" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-47::obj-33" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-47::obj-72" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-2::obj-48::obj-26" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-48::obj-33" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-2::obj-48::obj-72" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-2::obj-49::obj-26" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-49::obj-33" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-49::obj-72" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-2::obj-50::obj-26" : [ "live.text[40]", "live.text", 0 ],
			"obj-2::obj-50::obj-33" : [ "live.text[39]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-2::obj-50::obj-72" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-2::obj-59" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-2::obj-72" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-26" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-74::obj-33" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-74::obj-72" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-2::obj-8" : [ "live.text[497]", "live.text", 0 ],
			"obj-7::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[112]", "live.text", 0 ],
			"obj-7::obj-107::obj-8" : [ "live.text[22]", "live.text", 0 ],
			"obj-7::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-7::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-7::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-7::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[114]", "live.text", 0 ],
			"obj-7::obj-1::obj-8" : [ "live.text[113]", "live.text", 0 ],
			"obj-7::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-7::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-7::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[115]", "live.text", 0 ],
			"obj-7::obj-36::obj-8" : [ "live.text[116]", "live.text", 0 ],
			"obj-7::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-7::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-7::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-7::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-40::obj-8" : [ "live.text[43]", "live.text", 0 ],
			"obj-7::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-7::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-7::obj-41::obj-8" : [ "live.text[45]", "live.text", 0 ],
			"obj-7::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-7::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-7::obj-42::obj-8" : [ "live.text[47]", "live.text", 0 ],
			"obj-7::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-7::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-7::obj-43::obj-8" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-7::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-7::obj-44::obj-8" : [ "live.text[78]", "live.text", 0 ],
			"obj-7::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-7::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-45::obj-8" : [ "live.text[80]", "live.text", 0 ],
			"obj-7::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-7::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-7::obj-46::obj-8" : [ "live.text[49]", "live.text", 0 ],
			"obj-7::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-7::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-7::obj-47::obj-8" : [ "live.text[50]", "live.text", 0 ],
			"obj-7::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-7::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-7::obj-48::obj-8" : [ "live.text[62]", "live.text", 0 ],
			"obj-7::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-7::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-7::obj-49::obj-8" : [ "live.text[64]", "live.text", 0 ],
			"obj-7::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-7::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-7::obj-50::obj-8" : [ "live.text[52]", "live.text", 0 ],
			"obj-7::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-7::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[107]", "live.text", 0 ],
			"obj-7::obj-74::obj-8" : [ "live.text[21]", "live.text", 0 ],
			"obj-7::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-9::obj-13" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-9::obj-15" : [ "live.text[136]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-2" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-17::obj-22" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-2::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-107::obj-33" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-2::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-2::obj-123::obj-26" : 				{
					"parameter_longname" : "live.text[728]"
				}
,
				"obj-2::obj-123::obj-33" : 				{
					"parameter_longname" : "live.text[633]"
				}
,
				"obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-2::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-2::obj-15" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-2::obj-16" : 				{
					"parameter_longname" : "live.text[426]"
				}
,
				"obj-2::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-1::obj-33" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-2::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-36::obj-33" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-2::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-2::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-2::obj-40::obj-33" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-2::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-2::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-41::obj-33" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-2::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-42::obj-33" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-2::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-2::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-2::obj-43::obj-33" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-2::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-2::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-2::obj-44::obj-33" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-2::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-2::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-45::obj-33" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-2::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-46::obj-33" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-2::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-2::obj-47::obj-33" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-2::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-2::obj-48::obj-33" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-2::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-2::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-49::obj-33" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-2::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-2::obj-50::obj-33" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-2::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-2::obj-59" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-2::obj-72" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-2::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-74::obj-33" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-2::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-2::obj-8" : 				{
					"parameter_longname" : "live.text[497]"
				}
,
				"obj-7::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-7::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-7::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-7::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-7::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-7::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-7::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-7::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-7::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-7::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-7::obj-38" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-7::obj-4" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-7::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-7::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-7::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-7::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-7::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-7::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-7::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-7::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-7::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-7::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-7::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-7::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-7::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-7::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-7::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-7::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-7::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-7::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-7::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-7::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-7::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-7::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-7::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-7::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-9::obj-13" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-9::obj-15" : 				{
					"parameter_longname" : "live.text[136]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.scale.maxpat",
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
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hi.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.gametrak.json",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
