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
		"rect" : [ 34.0, 100.0, 692.0, 774.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.375, 28.238028012216091, 276.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 22.875, 668.21658106893301, 276.0, 79.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Load preset.\n3. Turn on the scrubber~ synthesizer.\n4. Use sliders/rsliders/pads to control the sound."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ezdac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1340.375, 481.985231117407579, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.875, 666.21658106893301, 70.0, 87.0 ],
					"varname" : "mo.ezdac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 504.0625, 192.185382166221046, 214.0, 118.88589309645522 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.875, 127.238028012216091, 214.0, 118.88589309645522 ],
					"varname" : "mo.sends[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@mode", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rsliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0625, 28.238028012216091, 214.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.875, 127.238028012216091, 214.0, 118.0 ],
					"varname" : "mo.rsliders",
					"viewvisibility" : 1
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 265.90625, 192.185382166221046, 214.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.875, 22.238028012216091, 214.0, 103.0 ],
					"varname" : "mo.sends[1]",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scrubber~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 980.375, 192.185382166221046, 430.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.875, 399.21658106893301, 430.0, 265.0 ],
					"varname" : "mo.scrubber~",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.875, 28.238028012216091, 213.875, 135.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.875, 247.238028012216091, 213.875, 134.978553056716919 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.90625, 28.238028012216091, 214.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.875, 22.238028012216091, 214.0, 103.0 ],
					"varname" : "mo.pads",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.buffer~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 742.21875, 192.185382166221046, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.875, 399.21658106893301, 214.0, 265.0 ],
					"varname" : "mo.buffer~",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 27.875, 194.163935222937909, 213.875, 135.978553056716891 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.875, 247.238028012216091, 213.875, 134.978553056716919 ],
					"varname" : "mo.sends",
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 980.375, 481.985231117407579, 286.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.875, 666.21658106893301, 286.0, 87.0 ],
					"varname" : "bbdmi.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.875, 704.174328835024767, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 355.069497436178608, 85.0, 25.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-25",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.375, 706.674328835024767, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.5, 357.569497436178608, 20.0, 20.0 ],
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
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.375, 621.588614549310819, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-32",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 817.375, 702.174328835024767, 52.5, 29.0 ],
					"pattrstorage" : "p-scrubber",
					"presentation" : 1,
					"presentation_rect" : [ 472.5, 353.21658106893301, 52.5, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-scrubber.json",
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.375, 654.613614549310455, 395.0, 23.0 ],
					"priority" : 					{
						"mo.buffer~::folder" : -1,
						"mo.sliders::[1]::polarity" : 1,
						"mo.sliders::[2]::polarity" : 1,
						"mo.sliders::[3]::polarity" : 1,
						"mo.sliders::[4]::polarity" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 100, 358, 228 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage p-scrubber @savemode 3 @autorestore 1 @changemode 1",
					"varname" : "p-scrubber"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 513.5625, 147.0, 513.5625, 147.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 37.375, 169.126738635273142, 37.375, 169.126738635273142 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 826.875, 647.576417961645689, 826.875, 647.576417961645689 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 751.71875, 467.576417961645689, 989.875, 467.576417961645689 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 275.40625, 132.0, 275.40625, 132.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 989.875, 458.576417961645689, 989.875, 458.576417961645689 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-107::obj-1" : [ "live.text[131]", "live.text", 0 ],
			"obj-10::obj-123::obj-1" : [ "live.text[213]", "live.text", 0 ],
			"obj-10::obj-1::obj-1" : [ "live.text[132]", "live.text", 0 ],
			"obj-10::obj-36::obj-1" : [ "live.text[133]", "live.text", 0 ],
			"obj-10::obj-4" : [ "live.text[37]", "live.text", 0 ],
			"obj-10::obj-40::obj-1" : [ "live.text[134]", "live.text", 0 ],
			"obj-10::obj-41::obj-1" : [ "live.text[135]", "live.text", 0 ],
			"obj-10::obj-42::obj-1" : [ "live.text[84]", "live.text", 0 ],
			"obj-10::obj-43::obj-1" : [ "live.text[136]", "live.text", 0 ],
			"obj-10::obj-44::obj-1" : [ "live.text[36]", "live.text", 0 ],
			"obj-10::obj-45::obj-1" : [ "live.text[116]", "live.text", 0 ],
			"obj-10::obj-46::obj-1" : [ "live.text[99]", "live.text", 0 ],
			"obj-10::obj-47::obj-1" : [ "live.text[152]", "live.text", 0 ],
			"obj-10::obj-48::obj-1" : [ "live.text[137]", "live.text", 0 ],
			"obj-10::obj-49::obj-1" : [ "live.text[138]", "live.text", 0 ],
			"obj-10::obj-50::obj-1" : [ "live.text[139]", "live.text", 0 ],
			"obj-10::obj-56" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-10::obj-74::obj-1" : [ "live.text[130]", "live.text", 0 ],
			"obj-19::obj-107::obj-20" : [ "Show Particle Settings[91]", "live.text", 0 ],
			"obj-19::obj-107::obj-35" : [ "live.text[224]", "live.text", 0 ],
			"obj-19::obj-107::obj-9" : [ "live.text[159]", "live.text", 0 ],
			"obj-19::obj-123::obj-20" : [ "Show Particle Settings[89]", "live.text", 0 ],
			"obj-19::obj-123::obj-35" : [ "live.text[143]", "live.text", 0 ],
			"obj-19::obj-123::obj-9" : [ "live.text[144]", "live.text", 0 ],
			"obj-19::obj-16" : [ "live.text[250]", "live.text", 0 ],
			"obj-19::obj-1::obj-20" : [ "Show Particle Settings[92]", "live.text", 0 ],
			"obj-19::obj-1::obj-35" : [ "live.text[225]", "live.text", 0 ],
			"obj-19::obj-1::obj-9" : [ "live.text[158]", "live.text", 0 ],
			"obj-19::obj-35" : [ "live.text[227]", "live.text", 0 ],
			"obj-19::obj-36::obj-20" : [ "Show Particle Settings[93]", "live.text", 0 ],
			"obj-19::obj-36::obj-35" : [ "live.text[230]", "live.text", 0 ],
			"obj-19::obj-36::obj-9" : [ "live.text[157]", "live.text", 0 ],
			"obj-19::obj-38" : [ "live.text[226]", "live.text", 0 ],
			"obj-19::obj-4" : [ "live.text[140]", "live.text", 0 ],
			"obj-19::obj-40::obj-20" : [ "Show Particle Settings[94]", "live.text", 0 ],
			"obj-19::obj-40::obj-35" : [ "live.text[141]", "live.text", 0 ],
			"obj-19::obj-40::obj-9" : [ "live.text[247]", "live.text", 0 ],
			"obj-19::obj-41::obj-20" : [ "Show Particle Settings[95]", "live.text", 0 ],
			"obj-19::obj-41::obj-35" : [ "live.text[219]", "live.text", 0 ],
			"obj-19::obj-41::obj-9" : [ "live.text[246]", "live.text", 0 ],
			"obj-19::obj-42::obj-20" : [ "Show Particle Settings[96]", "live.text", 0 ],
			"obj-19::obj-42::obj-35" : [ "live.text[228]", "live.text", 0 ],
			"obj-19::obj-42::obj-9" : [ "live.text[156]", "live.text", 0 ],
			"obj-19::obj-43::obj-20" : [ "Show Particle Settings[97]", "live.text", 0 ],
			"obj-19::obj-43::obj-35" : [ "live.text[220]", "live.text", 0 ],
			"obj-19::obj-43::obj-9" : [ "live.text[155]", "live.text", 0 ],
			"obj-19::obj-44::obj-20" : [ "Show Particle Settings[98]", "live.text", 0 ],
			"obj-19::obj-44::obj-35" : [ "live.text[221]", "live.text", 0 ],
			"obj-19::obj-44::obj-9" : [ "live.text[212]", "live.text", 0 ],
			"obj-19::obj-45::obj-20" : [ "Show Particle Settings[99]", "live.text", 0 ],
			"obj-19::obj-45::obj-35" : [ "live.text[245]", "live.text", 0 ],
			"obj-19::obj-45::obj-9" : [ "live.text[234]", "live.text", 0 ],
			"obj-19::obj-46::obj-20" : [ "Show Particle Settings[100]", "live.text", 0 ],
			"obj-19::obj-46::obj-35" : [ "live.text[149]", "live.text", 0 ],
			"obj-19::obj-46::obj-9" : [ "live.text[244]", "live.text", 0 ],
			"obj-19::obj-47::obj-20" : [ "Show Particle Settings[75]", "live.text", 0 ],
			"obj-19::obj-47::obj-35" : [ "live.text[223]", "live.text", 0 ],
			"obj-19::obj-47::obj-9" : [ "live.text[243]", "live.text", 0 ],
			"obj-19::obj-48::obj-20" : [ "Show Particle Settings[101]", "live.text", 0 ],
			"obj-19::obj-48::obj-35" : [ "live.text[235]", "live.text", 0 ],
			"obj-19::obj-48::obj-9" : [ "live.text[231]", "live.text", 0 ],
			"obj-19::obj-49::obj-20" : [ "Show Particle Settings[102]", "live.text", 0 ],
			"obj-19::obj-49::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-19::obj-49::obj-9" : [ "live.text[242]", "live.text", 0 ],
			"obj-19::obj-50::obj-20" : [ "Show Particle Settings[76]", "live.text", 0 ],
			"obj-19::obj-50::obj-35" : [ "live.text[236]", "live.text", 0 ],
			"obj-19::obj-50::obj-9" : [ "live.text[145]", "live.text", 0 ],
			"obj-19::obj-56" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-19::obj-74::obj-20" : [ "Show Particle Settings[90]", "live.text", 0 ],
			"obj-19::obj-74::obj-35" : [ "live.text[232]", "live.text", 0 ],
			"obj-19::obj-74::obj-9" : [ "live.text[160]", "live.text", 0 ],
			"obj-23::obj-10" : [ "live.text[52]", "live.text", 0 ],
			"obj-23::obj-7" : [ "live.text[51]", "live.text", 0 ],
			"obj-24::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-24::obj-107::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-24::obj-107::obj-8" : [ "live.text[80]", "live.text", 0 ],
			"obj-24::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-24::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-24::obj-123::obj-35" : [ "live.text[103]", "live.text", 0 ],
			"obj-24::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-24::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-24::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-24::obj-1::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-24::obj-1::obj-8" : [ "live.text[33]", "live.text", 0 ],
			"obj-24::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-24::obj-35" : [ "live.text[182]", "live.text", 0 ],
			"obj-24::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-24::obj-36::obj-35" : [ "live.text[121]", "live.text", 0 ],
			"obj-24::obj-36::obj-8" : [ "live.text[22]", "live.text", 0 ],
			"obj-24::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-24::obj-38" : [ "live.text[181]", "live.text", 0 ],
			"obj-24::obj-4" : [ "live.text[180]", "live.text", 0 ],
			"obj-24::obj-40::obj-20" : [ "Show Particle Settings[64]", "live.text", 0 ],
			"obj-24::obj-40::obj-35" : [ "live.text[122]", "live.text", 0 ],
			"obj-24::obj-40::obj-8" : [ "live.text[23]", "live.text", 0 ],
			"obj-24::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-24::obj-41::obj-20" : [ "Show Particle Settings[65]", "live.text", 0 ],
			"obj-24::obj-41::obj-35" : [ "live.text[123]", "live.text", 0 ],
			"obj-24::obj-41::obj-8" : [ "live.text[25]", "live.text", 0 ],
			"obj-24::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-24::obj-42::obj-20" : [ "Show Particle Settings[66]", "live.text", 0 ],
			"obj-24::obj-42::obj-35" : [ "live.text[124]", "live.text", 0 ],
			"obj-24::obj-42::obj-8" : [ "live.text[64]", "live.text", 0 ],
			"obj-24::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-24::obj-43::obj-20" : [ "Show Particle Settings[67]", "live.text", 0 ],
			"obj-24::obj-43::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-24::obj-43::obj-8" : [ "live.text[82]", "live.text", 0 ],
			"obj-24::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-24::obj-44::obj-20" : [ "Show Particle Settings[68]", "live.text", 0 ],
			"obj-24::obj-44::obj-35" : [ "live.text[114]", "live.text", 0 ],
			"obj-24::obj-44::obj-8" : [ "live.text[83]", "live.text", 0 ],
			"obj-24::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-24::obj-45::obj-20" : [ "Show Particle Settings[69]", "live.text", 0 ],
			"obj-24::obj-45::obj-35" : [ "live.text[115]", "live.text", 0 ],
			"obj-24::obj-45::obj-8" : [ "live.text[125]", "live.text", 0 ],
			"obj-24::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-24::obj-46::obj-20" : [ "Show Particle Settings[70]", "live.text", 0 ],
			"obj-24::obj-46::obj-35" : [ "live.text[126]", "live.text", 0 ],
			"obj-24::obj-46::obj-8" : [ "live.text[127]", "live.text", 0 ],
			"obj-24::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-24::obj-47::obj-20" : [ "Show Particle Settings[71]", "live.text", 0 ],
			"obj-24::obj-47::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-24::obj-47::obj-8" : [ "live.text[26]", "live.text", 0 ],
			"obj-24::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-24::obj-48::obj-20" : [ "Show Particle Settings[72]", "live.text", 0 ],
			"obj-24::obj-48::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-24::obj-48::obj-8" : [ "live.text[128]", "live.text", 0 ],
			"obj-24::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-24::obj-49::obj-20" : [ "Show Particle Settings[73]", "live.text", 0 ],
			"obj-24::obj-49::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-24::obj-49::obj-8" : [ "live.text[27]", "live.text", 0 ],
			"obj-24::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-24::obj-50::obj-20" : [ "Show Particle Settings[74]", "live.text", 0 ],
			"obj-24::obj-50::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-24::obj-50::obj-8" : [ "live.text[28]", "live.text", 0 ],
			"obj-24::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-24::obj-56" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-24::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-24::obj-74::obj-35" : [ "live.text[120]", "live.text", 0 ],
			"obj-24::obj-74::obj-8" : [ "live.text[18]", "live.text", 0 ],
			"obj-24::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-31::obj-107::obj-1" : [ "live.text[184]", "live.text", 0 ],
			"obj-31::obj-123::obj-1" : [ "live.text[153]", "live.text", 0 ],
			"obj-31::obj-1::obj-1" : [ "live.text[214]", "live.text", 0 ],
			"obj-31::obj-36::obj-1" : [ "live.text[185]", "live.text", 0 ],
			"obj-31::obj-4" : [ "live.text[142]", "live.text", 0 ],
			"obj-31::obj-40::obj-1" : [ "live.text[215]", "live.text", 0 ],
			"obj-31::obj-41::obj-1" : [ "live.text[216]", "live.text", 0 ],
			"obj-31::obj-42::obj-1" : [ "live.text[217]", "live.text", 0 ],
			"obj-31::obj-43::obj-1" : [ "live.text[229]", "live.text", 0 ],
			"obj-31::obj-44::obj-1" : [ "live.text[218]", "live.text", 0 ],
			"obj-31::obj-45::obj-1" : [ "live.text[237]", "live.text", 0 ],
			"obj-31::obj-46::obj-1" : [ "live.text[238]", "live.text", 0 ],
			"obj-31::obj-47::obj-1" : [ "live.text[239]", "live.text", 0 ],
			"obj-31::obj-48::obj-1" : [ "live.text[222]", "live.text", 0 ],
			"obj-31::obj-49::obj-1" : [ "live.text[240]", "live.text", 0 ],
			"obj-31::obj-50::obj-1" : [ "live.text[241]", "live.text", 0 ],
			"obj-31::obj-56" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-31::obj-74::obj-1" : [ "live.text[154]", "live.text", 0 ],
			"obj-40::obj-45" : [ "live.gain~[4]", "volume", 0 ],
			"obj-40::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-40::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-40::obj-8" : [ "live.text[666]", "live.text", 0 ],
			"obj-4::obj-107::obj-1" : [ "live.text[197]", "live.text", 0 ],
			"obj-4::obj-123::obj-1" : [ "live.text[195]", "live.text", 0 ],
			"obj-4::obj-1::obj-1" : [ "live.text[198]", "live.text", 0 ],
			"obj-4::obj-36::obj-1" : [ "live.text[199]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[1]", "live.text", 0 ],
			"obj-4::obj-40::obj-1" : [ "live.text[200]", "live.text", 0 ],
			"obj-4::obj-41::obj-1" : [ "live.text[201]", "live.text", 0 ],
			"obj-4::obj-42::obj-1" : [ "live.text[202]", "live.text", 0 ],
			"obj-4::obj-43::obj-1" : [ "live.text[203]", "live.text", 0 ],
			"obj-4::obj-44::obj-1" : [ "live.text[204]", "live.text", 0 ],
			"obj-4::obj-45::obj-1" : [ "live.text[205]", "live.text", 0 ],
			"obj-4::obj-46::obj-1" : [ "live.text[206]", "live.text", 0 ],
			"obj-4::obj-47::obj-1" : [ "live.text[207]", "live.text", 0 ],
			"obj-4::obj-48::obj-1" : [ "live.text[208]", "live.text", 0 ],
			"obj-4::obj-49::obj-1" : [ "live.text[209]", "live.text", 0 ],
			"obj-4::obj-50::obj-1" : [ "live.text[210]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-1" : [ "live.text[196]", "live.text", 0 ],
			"obj-5::obj-12" : [ "live.text[3]", "live.text", 0 ],
			"obj-5::obj-125" : [ "live.numbox[60]", "live.dial[12]", 0 ],
			"obj-5::obj-138" : [ "live.numbox[58]", "live.dial[12]", 0 ],
			"obj-5::obj-141" : [ "live.text[211]", "live.text", 0 ],
			"obj-5::obj-21" : [ "live.text[233]", "live.text", 0 ],
			"obj-5::obj-22" : [ "live.text[19]", "live.text", 0 ],
			"obj-5::obj-23" : [ "live.text[2]", "live.text", 0 ],
			"obj-5::obj-33" : [ "live.text[72]", "live.text", 0 ],
			"obj-5::obj-53" : [ "live.text[40]", "live.text", 0 ],
			"obj-7::obj-107::obj-15" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-107::obj-18" : [ "live.text[53]", "live.text", 0 ],
			"obj-7::obj-107::obj-8" : [ "live.text[56]", "live.text", 0 ],
			"obj-7::obj-123::obj-15" : [ "live.text[69]", "live.text", 0 ],
			"obj-7::obj-123::obj-18" : [ "live.text[108]", "live.text", 0 ],
			"obj-7::obj-123::obj-8" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-1::obj-15" : [ "live.text[50]", "live.text", 0 ],
			"obj-7::obj-1::obj-18" : [ "live.text[57]", "live.text", 0 ],
			"obj-7::obj-1::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-7::obj-36::obj-15" : [ "live.text[58]", "live.text", 0 ],
			"obj-7::obj-36::obj-18" : [ "live.text[78]", "live.text", 0 ],
			"obj-7::obj-36::obj-8" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-4" : [ "live.text[20]", "live.text", 0 ],
			"obj-7::obj-40::obj-15" : [ "live.text[178]", "live.text", 0 ],
			"obj-7::obj-40::obj-18" : [ "live.text[179]", "live.text", 0 ],
			"obj-7::obj-40::obj-8" : [ "live.text[101]", "live.text", 0 ],
			"obj-7::obj-41::obj-15" : [ "live.text[92]", "live.text", 0 ],
			"obj-7::obj-41::obj-18" : [ "live.text[96]", "live.text", 0 ],
			"obj-7::obj-41::obj-8" : [ "live.text[59]", "live.text", 0 ],
			"obj-7::obj-42::obj-15" : [ "live.text[60]", "live.text", 0 ],
			"obj-7::obj-42::obj-18" : [ "live.text[97]", "live.text", 0 ],
			"obj-7::obj-42::obj-8" : [ "live.text[102]", "live.text", 0 ],
			"obj-7::obj-43::obj-15" : [ "live.text[107]", "live.text", 0 ],
			"obj-7::obj-43::obj-18" : [ "live.text[109]", "live.text", 0 ],
			"obj-7::obj-43::obj-8" : [ "live.text[106]", "live.text", 0 ],
			"obj-7::obj-44::obj-15" : [ "live.text[46]", "live.text", 0 ],
			"obj-7::obj-44::obj-18" : [ "live.text[110]", "live.text", 0 ],
			"obj-7::obj-44::obj-8" : [ "live.text[31]", "live.text", 0 ],
			"obj-7::obj-45::obj-15" : [ "live.text[61]", "live.text", 0 ],
			"obj-7::obj-45::obj-18" : [ "live.text[111]", "live.text", 0 ],
			"obj-7::obj-45::obj-8" : [ "live.text[112]", "live.text", 0 ],
			"obj-7::obj-46::obj-15" : [ "live.text[62]", "live.text", 0 ],
			"obj-7::obj-46::obj-18" : [ "live.text[117]", "live.text", 0 ],
			"obj-7::obj-46::obj-8" : [ "live.text[113]", "live.text", 0 ],
			"obj-7::obj-47::obj-15" : [ "live.text[119]", "live.text", 0 ],
			"obj-7::obj-47::obj-18" : [ "live.text[11]", "live.text", 0 ],
			"obj-7::obj-47::obj-8" : [ "live.text[118]", "live.text", 0 ],
			"obj-7::obj-48::obj-15" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-48::obj-18" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-48::obj-8" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-49::obj-15" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-49::obj-18" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-49::obj-8" : [ "live.text[24]", "live.text", 0 ],
			"obj-7::obj-5" : [ "live.text[63]", "live.text", 0 ],
			"obj-7::obj-50::obj-15" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-50::obj-18" : [ "live.text[30]", "live.text", 0 ],
			"obj-7::obj-50::obj-8" : [ "live.text[32]", "live.text", 0 ],
			"obj-7::obj-56" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-15" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-74::obj-18" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-74::obj-8" : [ "live.text[74]", "live.text", 0 ],
			"obj-8::obj-10" : [ "live.numbox[57]", "live.dial[12]", 0 ],
			"obj-8::obj-102" : [ "live.text[4]", "live.text", 0 ],
			"obj-8::obj-136" : [ "live.text[161]", "live.text", 0 ],
			"obj-8::obj-163" : [ "live.text[6]", "live.text", 0 ],
			"obj-8::obj-48" : [ "live.numbox[141]", "live.dial[12]", 0 ],
			"obj-8::obj-49" : [ "live.numbox[7]", "live.dial[12]", 0 ],
			"obj-8::obj-61" : [ "length-", "length-", 0 ],
			"obj-8::obj-8" : [ "live.text[129]", "live.text", 0 ],
			"obj-8::obj-9" : [ "live.numbox[10]", "live.dial[12]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-10::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-10::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-10::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-10::obj-4" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-10::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-10::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-10::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-10::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-10::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-10::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-10::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-10::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-10::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-10::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-10::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-10::obj-56" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-10::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-19::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[91]"
				}
,
				"obj-19::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-19::obj-107::obj-9" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-19::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[89]"
				}
,
				"obj-19::obj-123::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[143]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-19::obj-123::obj-9" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[144]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-19::obj-16" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[250]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-19::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[92]"
				}
,
				"obj-19::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-19::obj-1::obj-9" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-19::obj-35" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-19::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[93]"
				}
,
				"obj-19::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-19::obj-36::obj-9" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-19::obj-38" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-19::obj-4" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-19::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[94]"
				}
,
				"obj-19::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-19::obj-40::obj-9" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-19::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[95]"
				}
,
				"obj-19::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-19::obj-41::obj-9" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-19::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[96]"
				}
,
				"obj-19::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-19::obj-42::obj-9" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-19::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[97]"
				}
,
				"obj-19::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-19::obj-43::obj-9" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-19::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[98]"
				}
,
				"obj-19::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-19::obj-44::obj-9" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-19::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[99]"
				}
,
				"obj-19::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-19::obj-45::obj-9" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-19::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[100]"
				}
,
				"obj-19::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-19::obj-46::obj-9" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-19::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[75]"
				}
,
				"obj-19::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-19::obj-47::obj-9" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-19::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[101]"
				}
,
				"obj-19::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-19::obj-48::obj-9" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-19::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[102]"
				}
,
				"obj-19::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-19::obj-49::obj-9" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-19::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[76]"
				}
,
				"obj-19::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-19::obj-50::obj-9" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-19::obj-56" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-19::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[90]"
				}
,
				"obj-19::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-19::obj-74::obj-9" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-23::obj-10" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-23::obj-7" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-24::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-24::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-24::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-24::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-24::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-24::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-24::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-24::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-24::obj-35" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-24::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-24::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-24::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-24::obj-38" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-24::obj-4" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-24::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[64]"
				}
,
				"obj-24::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-24::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-24::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[65]"
				}
,
				"obj-24::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-24::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-24::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[66]"
				}
,
				"obj-24::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-24::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-24::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[67]"
				}
,
				"obj-24::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-24::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-24::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[68]"
				}
,
				"obj-24::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-24::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-24::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[69]"
				}
,
				"obj-24::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-24::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-24::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[70]"
				}
,
				"obj-24::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-24::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-24::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[71]"
				}
,
				"obj-24::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-24::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-24::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[72]"
				}
,
				"obj-24::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-24::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-24::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[73]"
				}
,
				"obj-24::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-24::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-24::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[74]"
				}
,
				"obj-24::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-24::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-24::obj-56" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-24::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-24::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-24::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-31::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-31::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-31::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-31::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-31::obj-4" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-31::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-31::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-31::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-31::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-31::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-31::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-31::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-31::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-31::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-31::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-31::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-31::obj-56" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-31::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-4::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-4::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-4::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-4::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-4::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-4::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-4::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-4::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-4::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-4::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-4::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-4::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-4::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-4::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-4::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-4::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-5::obj-12" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-5::obj-125" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-5::obj-138" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-5::obj-141" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-5::obj-21" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-5::obj-23" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-5::obj-33" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-5::obj-53" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-7::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-7::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-7::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-7::obj-123::obj-18" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-7::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-7::obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-7::obj-1::obj-18" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-7::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-7::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-7::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-7::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-7::obj-4" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-7::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-7::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-7::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-7::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-7::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-7::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-7::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-7::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-7::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-7::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-7::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-7::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-7::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-7::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-7::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-7::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-7::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-7::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-7::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-7::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-7::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-7::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-7::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-7::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-7::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-7::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-7::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-7::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-7::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-7::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-7::obj-5" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-7::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-7::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-7::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-7::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-7::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-7::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-8::obj-10" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-8::obj-136" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[161]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-163" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-8::obj-48" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-8::obj-49" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-8::obj-8" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-8::obj-9" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
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
				"name" : "a-mo.rslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.send.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loop.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.buffer~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/sound",
				"patcherrelativepath" : "../../patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ezdac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rsliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scrubber~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/sound",
				"patcherrelativepath" : "../../patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sends.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-scrubber.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
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
				"name" : "record.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
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
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
