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
		"rect" : [ 34.0, 100.0, 661.0, 848.0 ],
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
		"subpatcher_template" : "%",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 984.0, 13.0, 58.0, 23.0 ],
					"text" : "loadbang"
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
					"patching_rect" : [ 507.833333333333371, 192.185382166221046, 214.0, 118.88589309645522 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.875, 112.238028012216091, 214.0, 118.88589309645522 ],
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
					"patching_rect" : [ 507.833333333333371, 28.238028012216091, 214.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.875, 112.238028012216091, 214.0, 118.0 ],
					"varname" : "mo.rsliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.70833333333303, 471.408813155761891, 115.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 279.70833333333303, 761.0090486779809, 115.0, 39.0 ],
					"text" : "1. start playback\n2. unmute dac~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-18",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.83333333333303, 480.908813155761891, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.83333333333303, 770.5090486779809, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
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
					"patching_rect" : [ 267.791666666666686, 192.185382166221046, 214.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.875, 7.238028012216091, 214.0, 103.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 977.375, 150.608964204575386, 430.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.875, 486.714084036648273, 430.0, 265.0 ],
					"varname" : "mo.scrubber~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.5, 48.511545710265636, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.5, 92.238028012216091, 129.0, 23.0 ],
					"text" : "folder C74/media/msp"
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
					"presentation_rect" : [ 6.875, 232.238028012216091, 213.875, 134.978553056716919 ],
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
					"patching_rect" : [ 267.791666666666686, 28.238028012216091, 214.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.875, 7.238028012216091, 214.0, 103.0 ],
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
					"patching_rect" : [ 747.875, 150.608964204575386, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.875, 486.714084036648273, 214.0, 265.0 ],
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
					"presentation_rect" : [ 222.875, 232.238028012216091, 213.875, 134.978553056716919 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.adc~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 747.875, 28.238028012216091, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.875, 397.714084036648273, 214.0, 87.0 ],
					"varname" : "bbdmi.adc~",
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
					"patching_rect" : [ 977.375, 440.408813155761891, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.875, 753.714084036648273, 214.0, 87.0 ],
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
					"patching_rect" : [ 911.875, 662.597910873379078, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.0, 346.947986397785826, 85.0, 25.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-25",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.375, 665.097910873379078, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.5, 349.447986397785826, 20.0, 20.0 ],
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
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.375, 580.01219658766513, 65.0, 23.0 ],
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
					"patching_rect" : [ 814.375, 660.597910873379078, 52.5, 29.0 ],
					"pattrstorage" : "p-scrubber",
					"presentation" : 1,
					"presentation_rect" : [ 456.5, 345.095070030540228, 52.5, 29.0 ]
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
					"patching_rect" : [ 814.375, 613.037196587664766, 395.0, 23.0 ],
					"priority" : 					{
						"mo.buffer~::Folder" : -1,
						"mo.sliders::[1]::polarity" : 1,
						"mo.sliders::[2]::polarity" : 1,
						"mo.sliders::[3]::polarity" : 1,
						"mo.sliders::[4]::polarity" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 100, 462, 925 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage p-scrubber @savemode 3 @autorestore 1 @changemode 1",
					"varname" : "p-scrubber"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.041666666666515, 478.408813155761891, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.0, 283.726056024432182, 74.0, 25.0 ],
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
					"patching_rect" : [ 1304.541666666666515, 480.908813155761891, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.5, 286.226056024432182, 20.0, 20.0 ],
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
					"id" : "obj-213",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1234.541666666666515, 463.658813155761891, 54.5, 54.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.5, 270.976056024432182, 52.5, 52.5 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 993.0, 78.0, 993.0, 78.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 993.0, 135.0, 952.375, 135.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 517.333333333333371, 147.0, 517.333333333333371, 147.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 0 ]
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
					"midpoints" : [ 823.875, 606.0, 823.875, 606.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 757.375, 426.0, 986.875, 426.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 277.291666666666686, 132.0, 277.291666666666686, 132.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 986.875, 417.0, 986.875, 417.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 757.375, 117.0, 757.375, 117.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-107::obj-1" : [ "live.text[130]", "live.text", 0 ],
			"obj-10::obj-123::obj-1" : [ "live.text[213]", "live.text", 0 ],
			"obj-10::obj-153" : [ "live.text[140]", "live.text", 0 ],
			"obj-10::obj-1::obj-1" : [ "live.text[131]", "live.text", 0 ],
			"obj-10::obj-36::obj-1" : [ "live.text[27]", "live.text", 0 ],
			"obj-10::obj-40::obj-1" : [ "live.text[28]", "live.text", 0 ],
			"obj-10::obj-41::obj-1" : [ "live.text[132]", "live.text", 0 ],
			"obj-10::obj-42::obj-1" : [ "live.text[133]", "live.text", 0 ],
			"obj-10::obj-43::obj-1" : [ "live.text[134]", "live.text", 0 ],
			"obj-10::obj-44::obj-1" : [ "live.text[135]", "live.text", 0 ],
			"obj-10::obj-45::obj-1" : [ "live.text[116]", "live.text", 0 ],
			"obj-10::obj-46::obj-1" : [ "live.text[99]", "live.text", 0 ],
			"obj-10::obj-47::obj-1" : [ "live.text[136]", "live.text", 0 ],
			"obj-10::obj-48::obj-1" : [ "live.text[137]", "live.text", 0 ],
			"obj-10::obj-49::obj-1" : [ "live.text[138]", "live.text", 0 ],
			"obj-10::obj-50::obj-1" : [ "live.text[139]", "live.text", 0 ],
			"obj-10::obj-56" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-10::obj-74::obj-1" : [ "live.text[129]", "live.text", 0 ],
			"obj-19::obj-107::obj-20" : [ "Show Particle Settings[91]", "live.text", 0 ],
			"obj-19::obj-107::obj-35" : [ "live.text[224]", "live.text", 0 ],
			"obj-19::obj-123::obj-20" : [ "Show Particle Settings[89]", "live.text", 0 ],
			"obj-19::obj-123::obj-35" : [ "live.text[231]", "live.text", 0 ],
			"obj-19::obj-16" : [ "live.text[250]", "live.text", 0 ],
			"obj-19::obj-1::obj-20" : [ "Show Particle Settings[92]", "live.text", 0 ],
			"obj-19::obj-1::obj-35" : [ "live.text[225]", "live.text", 0 ],
			"obj-19::obj-35" : [ "live.text[227]", "live.text", 0 ],
			"obj-19::obj-36::obj-20" : [ "Show Particle Settings[93]", "live.text", 0 ],
			"obj-19::obj-36::obj-35" : [ "live.text[230]", "live.text", 0 ],
			"obj-19::obj-38" : [ "live.text[226]", "live.text", 0 ],
			"obj-19::obj-4" : [ "live.text[151]", "live.text", 0 ],
			"obj-19::obj-40::obj-20" : [ "Show Particle Settings[94]", "live.text", 0 ],
			"obj-19::obj-40::obj-35" : [ "live.text[141]", "live.text", 0 ],
			"obj-19::obj-41::obj-20" : [ "Show Particle Settings[95]", "live.text", 0 ],
			"obj-19::obj-41::obj-35" : [ "live.text[219]", "live.text", 0 ],
			"obj-19::obj-42::obj-20" : [ "Show Particle Settings[96]", "live.text", 0 ],
			"obj-19::obj-42::obj-35" : [ "live.text[228]", "live.text", 0 ],
			"obj-19::obj-43::obj-20" : [ "Show Particle Settings[97]", "live.text", 0 ],
			"obj-19::obj-43::obj-35" : [ "live.text[220]", "live.text", 0 ],
			"obj-19::obj-44::obj-20" : [ "Show Particle Settings[98]", "live.text", 0 ],
			"obj-19::obj-44::obj-35" : [ "live.text[221]", "live.text", 0 ],
			"obj-19::obj-45::obj-20" : [ "Show Particle Settings[99]", "live.text", 0 ],
			"obj-19::obj-45::obj-35" : [ "live.text[234]", "live.text", 0 ],
			"obj-19::obj-46::obj-20" : [ "Show Particle Settings[100]", "live.text", 0 ],
			"obj-19::obj-46::obj-35" : [ "live.text[149]", "live.text", 0 ],
			"obj-19::obj-47::obj-20" : [ "Show Particle Settings[75]", "live.text", 0 ],
			"obj-19::obj-47::obj-35" : [ "live.text[223]", "live.text", 0 ],
			"obj-19::obj-48::obj-20" : [ "Show Particle Settings[101]", "live.text", 0 ],
			"obj-19::obj-48::obj-35" : [ "live.text[235]", "live.text", 0 ],
			"obj-19::obj-49::obj-20" : [ "Show Particle Settings[102]", "live.text", 0 ],
			"obj-19::obj-49::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-19::obj-50::obj-20" : [ "Show Particle Settings[76]", "live.text", 0 ],
			"obj-19::obj-50::obj-35" : [ "live.text[236]", "live.text", 0 ],
			"obj-19::obj-56" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-19::obj-74::obj-20" : [ "Show Particle Settings[90]", "live.text", 0 ],
			"obj-19::obj-74::obj-35" : [ "live.text[232]", "live.text", 0 ],
			"obj-24::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-24::obj-107::obj-28" : [ "live.text[18]", "live.text", 0 ],
			"obj-24::obj-107::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-24::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-24::obj-123::obj-28" : [ "live.text[63]", "live.text", 0 ],
			"obj-24::obj-123::obj-35" : [ "live.text[103]", "live.text", 0 ],
			"obj-24::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-24::obj-1::obj-28" : [ "live.text[33]", "live.text", 0 ],
			"obj-24::obj-1::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-24::obj-35" : [ "live.text[182]", "live.text", 0 ],
			"obj-24::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-24::obj-36::obj-28" : [ "live.text[82]", "live.text", 0 ],
			"obj-24::obj-36::obj-35" : [ "live.text[121]", "live.text", 0 ],
			"obj-24::obj-38" : [ "live.text[181]", "live.text", 0 ],
			"obj-24::obj-4" : [ "live.text[180]", "live.text", 0 ],
			"obj-24::obj-40::obj-20" : [ "Show Particle Settings[64]", "live.text", 0 ],
			"obj-24::obj-40::obj-28" : [ "live.text[21]", "live.text", 0 ],
			"obj-24::obj-40::obj-35" : [ "live.text[122]", "live.text", 0 ],
			"obj-24::obj-41::obj-20" : [ "Show Particle Settings[65]", "live.text", 0 ],
			"obj-24::obj-41::obj-28" : [ "live.text[22]", "live.text", 0 ],
			"obj-24::obj-41::obj-35" : [ "live.text[123]", "live.text", 0 ],
			"obj-24::obj-42::obj-20" : [ "Show Particle Settings[66]", "live.text", 0 ],
			"obj-24::obj-42::obj-28" : [ "live.text[98]", "live.text", 0 ],
			"obj-24::obj-42::obj-35" : [ "live.text[124]", "live.text", 0 ],
			"obj-24::obj-43::obj-20" : [ "Show Particle Settings[67]", "live.text", 0 ],
			"obj-24::obj-43::obj-28" : [ "live.text[23]", "live.text", 0 ],
			"obj-24::obj-43::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-24::obj-44::obj-20" : [ "Show Particle Settings[68]", "live.text", 0 ],
			"obj-24::obj-44::obj-28" : [ "live.text[26]", "live.text", 0 ],
			"obj-24::obj-44::obj-35" : [ "live.text[114]", "live.text", 0 ],
			"obj-24::obj-45::obj-20" : [ "Show Particle Settings[69]", "live.text", 0 ],
			"obj-24::obj-45::obj-28" : [ "live.text[64]", "live.text", 0 ],
			"obj-24::obj-45::obj-35" : [ "live.text[115]", "live.text", 0 ],
			"obj-24::obj-46::obj-20" : [ "Show Particle Settings[70]", "live.text", 0 ],
			"obj-24::obj-46::obj-28" : [ "live.text[65]", "live.text", 0 ],
			"obj-24::obj-46::obj-35" : [ "live.text[125]", "live.text", 0 ],
			"obj-24::obj-47::obj-20" : [ "Show Particle Settings[71]", "live.text", 0 ],
			"obj-24::obj-47::obj-28" : [ "live.text[84]", "live.text", 0 ],
			"obj-24::obj-47::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-24::obj-48::obj-20" : [ "Show Particle Settings[72]", "live.text", 0 ],
			"obj-24::obj-48::obj-28" : [ "live.text[85]", "live.text", 0 ],
			"obj-24::obj-48::obj-35" : [ "live.text[126]", "live.text", 0 ],
			"obj-24::obj-49::obj-20" : [ "Show Particle Settings[73]", "live.text", 0 ],
			"obj-24::obj-49::obj-28" : [ "live.text[128]", "live.text", 0 ],
			"obj-24::obj-49::obj-35" : [ "live.text[127]", "live.text", 0 ],
			"obj-24::obj-50::obj-20" : [ "Show Particle Settings[74]", "live.text", 0 ],
			"obj-24::obj-50::obj-28" : [ "live.text[87]", "live.text", 0 ],
			"obj-24::obj-50::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-24::obj-56" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-24::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-24::obj-74::obj-28" : [ "live.text[20]", "live.text", 0 ],
			"obj-24::obj-74::obj-35" : [ "live.text[120]", "live.text", 0 ],
			"obj-31::obj-107::obj-1" : [ "live.text[184]", "live.text", 0 ],
			"obj-31::obj-123::obj-1" : [ "live.text[152]", "live.text", 0 ],
			"obj-31::obj-153" : [ "live.text[154]", "live.text", 0 ],
			"obj-31::obj-1::obj-1" : [ "live.text[214]", "live.text", 0 ],
			"obj-31::obj-36::obj-1" : [ "live.text[185]", "live.text", 0 ],
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
			"obj-31::obj-74::obj-1" : [ "live.text[153]", "live.text", 0 ],
			"obj-40::obj-45" : [ "live.gain~[2]", "volume", 0 ],
			"obj-40::obj-56" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-40::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-4::obj-107::obj-1" : [ "live.text[197]", "live.text", 0 ],
			"obj-4::obj-123::obj-1" : [ "live.text[195]", "live.text", 0 ],
			"obj-4::obj-153" : [ "live.text[71]", "live.text", 0 ],
			"obj-4::obj-1::obj-1" : [ "live.text[198]", "live.text", 0 ],
			"obj-4::obj-36::obj-1" : [ "live.text[199]", "live.text", 0 ],
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
			"obj-5::obj-23" : [ "live.text[2]", "live.text", 0 ],
			"obj-5::obj-33" : [ "live.text[72]", "live.text", 0 ],
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
			"obj-7::obj-5" : [ "live.text[19]", "live.text", 0 ],
			"obj-7::obj-50::obj-15" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-50::obj-18" : [ "live.text[30]", "live.text", 0 ],
			"obj-7::obj-50::obj-8" : [ "live.text[32]", "live.text", 0 ],
			"obj-7::obj-56" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-15" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-74::obj-18" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-74::obj-8" : [ "live.text[74]", "live.text", 0 ],
			"obj-8::obj-10" : [ "live.numbox[57]", "live.dial[12]", 0 ],
			"obj-8::obj-102" : [ "live.text[4]", "live.text", 0 ],
			"obj-8::obj-135" : [ "live.text[192]", "live.text", 0 ],
			"obj-8::obj-136" : [ "live.text[7]", "live.text", 0 ],
			"obj-8::obj-163" : [ "live.text[6]", "live.text", 0 ],
			"obj-8::obj-48" : [ "live.numbox[141]", "live.dial[12]", 0 ],
			"obj-8::obj-49" : [ "live.numbox[7]", "live.dial[12]", 0 ],
			"obj-8::obj-61" : [ "length-", "length-", 0 ],
			"obj-8::obj-9" : [ "live.numbox[10]", "live.dial[12]", 0 ],
			"obj-9::obj-45" : [ "live.gain~[3]", "volume", 0 ],
			"obj-9::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-9::obj-7" : [ "live.text[212]", "live.text", 0 ],
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
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-10::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-10::obj-153" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-10::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-10::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-10::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-10::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-10::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-10::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-10::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[135]"
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
					"parameter_longname" : "live.text[136]"
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
				"obj-10::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[129]"
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
				"obj-19::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[89]"
				}
,
				"obj-19::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[231]"
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
				"obj-19::obj-38" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-19::obj-4" : 				{
					"parameter_longname" : "live.text[151]"
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
				"obj-19::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[95]"
				}
,
				"obj-19::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[219]"
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
				"obj-19::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[97]"
				}
,
				"obj-19::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[220]"
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
				"obj-19::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[99]"
				}
,
				"obj-19::obj-45::obj-35" : 				{
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
				"obj-19::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[75]"
				}
,
				"obj-19::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[223]"
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
				"obj-19::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[102]"
				}
,
				"obj-19::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[150]"
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
				"obj-24::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-24::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-24::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-24::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-24::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[63]"
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
				"obj-24::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-24::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
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
				"obj-24::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-24::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[121]"
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
				"obj-24::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-24::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-24::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[65]"
				}
,
				"obj-24::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-24::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-24::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[66]"
				}
,
				"obj-24::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-24::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-24::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[67]"
				}
,
				"obj-24::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-24::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-24::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[68]"
				}
,
				"obj-24::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-24::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-24::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[69]"
				}
,
				"obj-24::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-24::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-24::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[70]"
				}
,
				"obj-24::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-24::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-24::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[71]"
				}
,
				"obj-24::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-24::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-24::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[72]"
				}
,
				"obj-24::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-24::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-24::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[73]"
				}
,
				"obj-24::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-24::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-24::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[74]"
				}
,
				"obj-24::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-24::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
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
				"obj-24::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-24::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-31::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-31::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-31::obj-153" : 				{
					"parameter_longname" : "live.text[154]"
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
					"parameter_longname" : "live.text[153]"
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
					"parameter_longname" : "live.text[19]"
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
				"obj-8::obj-48" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-8::obj-9" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-9::obj-45" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-9::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
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
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
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
				"name" : "mic-off.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mic-on.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.adc~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.buffer~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rsliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scrubber~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sends.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
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
				"name" : "speaker-off.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "speaker-on.svg",
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
, 			{
				"name" : "unlock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
