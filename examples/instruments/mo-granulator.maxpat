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
		"rect" : [ 34.0, 100.0, 904.0, 745.0 ],
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
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.166666666666742, 747.5, 171.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 40.375, 274.5, 171.0, 54.0 ],
					"text" : "control each sound parameter\nusing its slider, and pad",
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
					"id" : "obj-19",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.666666666666742, 716.108964204575386, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.875, 245.856455599544006, 20.0, 20.0 ],
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
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-22",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.375, 597.726974681019783, 476.0, 107.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 18.875, 632.21658106893301, 546.0, 93.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Load the preset.\n2. Load sample, or drag your own of the waveform object. \n2. Use the sliders to control the sound parameters, and the pads to turn playback and mode on/off.\n3. (Optional) Set different scaling factors (min/max)."
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
					"patching_rect" : [ 1232.375, 440.408813155761891, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.875, 638.21658106893301, 70.0, 87.0 ],
					"varname" : "mo.ezdac~",
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
					"patching_rect" : [ 270.75, 147.238028012216091, 214.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 236.21658106893301, 214.0, 103.0 ],
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
					"name" : "mo.granulator~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 872.375, 147.238028012216091, 430.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.875, 356.21658106893301, 430.0, 265.0 ],
					"varname" : "mo.granulator~",
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
					"patching_rect" : [ 270.75, 28.238028012216091, 214.0, 103.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.875, 236.21658106893301, 214.0, 103.0 ],
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
					"patching_rect" : [ 522.875, 147.238028012216091, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.875, 356.21658106893301, 214.0, 265.0 ],
					"varname" : "mo.buffer~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.875, 28.238028012216091, 214.0, 215.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.875, 19.238028012216091, 214.0, 215.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
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
					"patching_rect" : [ 18.875, 487.033643530948211, 214.0, 216.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.875, 19.238028012216091, 214.0, 214.978553056716919 ],
					"varname" : "mo.sends",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scale.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.875, 256.646559243223692, 214.0, 216.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.875, 19.238028012216091, 214.0, 214.978553056716919 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mute", 0 ],
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
					"patching_rect" : [ 872.375, 440.408813155761891, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.875, 638.21658106893301, 214.0, 87.0 ],
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
					"patching_rect" : [ 370.25, 651.787688966734095, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.166666666666742, 451.188511442286654, 85.0, 25.0 ],
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
					"patching_rect" : [ 340.75, 654.287688966734095, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.666666666666742, 453.688511442286654, 20.0, 20.0 ],
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
					"patching_rect" : [ 270.75, 569.201974681020147, 65.0, 23.0 ],
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
					"patching_rect" : [ 270.75, 649.787688966734095, 52.5, 29.0 ],
					"pattrstorage" : "p-granulator",
					"presentation" : 1,
					"presentation_rect" : [ 22.666666666666742, 449.335595075041056, 52.5, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-granulator.json",
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.75, 602.226974681019783, 403.0, 23.0 ],
					"priority" : 					{
						"mo.sliders::[1]::polarity" : 1,
						"mo.sliders::[2]::polarity" : 1,
						"mo.sliders::[3]::polarity" : 1,
						"mo.sliders::[4]::polarity" : 1,
						"mo.sliders::[5]::polarity" : 1,
						"mo.sliders::[6]::polarity" : 1,
						"mo.sliders::[7]::polarity" : 1,
						"mo.sliders::[8]::polarity" : 1,
						"mo.sliders::[9]::polarity" : 1,
						"mo.buffer~::folder" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage p-granulator @savemode 3 @autorestore 1 @changemode 1",
					"varname" : "p-granulator"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.375, 761.5, 83.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.375, 288.5, 36.0, 40.0 ],
					"text" : "\n",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 28.375, 474.0, 28.375, 474.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 280.25, 594.0, 280.25, 594.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 532.375, 426.0, 881.875, 426.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 28.375, 246.0, 28.375, 246.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 280.25, 132.0, 280.25, 132.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 881.875, 414.0, 881.875, 414.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-107::obj-1" : [ "live.text[222]", "live.text", 0 ],
			"obj-10::obj-123::obj-1" : [ "live.text[220]", "live.text", 0 ],
			"obj-10::obj-153" : [ "live.text[234]", "live.text", 0 ],
			"obj-10::obj-1::obj-1" : [ "live.text[223]", "live.text", 0 ],
			"obj-10::obj-36::obj-1" : [ "live.text[224]", "live.text", 0 ],
			"obj-10::obj-40::obj-1" : [ "live.text[225]", "live.text", 0 ],
			"obj-10::obj-41::obj-1" : [ "live.text[226]", "live.text", 0 ],
			"obj-10::obj-42::obj-1" : [ "live.text[227]", "live.text", 0 ],
			"obj-10::obj-43::obj-1" : [ "live.text[228]", "live.text", 0 ],
			"obj-10::obj-44::obj-1" : [ "live.text[229]", "live.text", 0 ],
			"obj-10::obj-45::obj-1" : [ "live.text[230]", "live.text", 0 ],
			"obj-10::obj-46::obj-1" : [ "live.text[147]", "live.text", 0 ],
			"obj-10::obj-47::obj-1" : [ "live.text[231]", "live.text", 0 ],
			"obj-10::obj-48::obj-1" : [ "live.text[232]", "live.text", 0 ],
			"obj-10::obj-49::obj-1" : [ "live.text[146]", "live.text", 0 ],
			"obj-10::obj-50::obj-1" : [ "live.text[148]", "live.text", 0 ],
			"obj-10::obj-56" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-10::obj-74::obj-1" : [ "live.text[221]", "live.text", 0 ],
			"obj-23::obj-35" : [ "live.text[149]", "live.text", 0 ],
			"obj-3::obj-107::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-35" : [ "live.text[130]", "live.text", 0 ],
			"obj-3::obj-107::obj-66" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-68" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-9" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-3::obj-123::obj-15" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-3::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-3::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-3::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-3::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-3::obj-123::obj-9" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-3::obj-15" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-3::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-3::obj-1::obj-15" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-35" : [ "live.text[131]", "live.text", 0 ],
			"obj-3::obj-1::obj-66" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-68" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-72" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-9" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-3::obj-33" : [ "live.text[80]", "live.text", 0 ],
			"obj-3::obj-36::obj-15" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-3::obj-36::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-3::obj-36::obj-66" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-3::obj-36::obj-68" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-3::obj-36::obj-72" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-3::obj-36::obj-9" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-3::obj-40::obj-15" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-3::obj-40::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-3::obj-40::obj-66" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-3::obj-40::obj-68" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-3::obj-40::obj-72" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-3::obj-40::obj-9" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-3::obj-41::obj-15" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-3::obj-41::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-41::obj-66" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-3::obj-41::obj-68" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-3::obj-41::obj-72" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-3::obj-41::obj-9" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-3::obj-42::obj-15" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-3::obj-42::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-3::obj-42::obj-66" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-3::obj-42::obj-68" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-3::obj-42::obj-72" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-3::obj-42::obj-9" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-15" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-3::obj-43::obj-66" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-68" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-72" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-9" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-3::obj-44::obj-15" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-3::obj-44::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-3::obj-44::obj-66" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-3::obj-44::obj-68" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-3::obj-44::obj-72" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-3::obj-44::obj-9" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-3::obj-45::obj-15" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-3::obj-45::obj-35" : [ "live.text[132]", "live.text", 0 ],
			"obj-3::obj-45::obj-66" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-3::obj-45::obj-68" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-3::obj-45::obj-72" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-3::obj-45::obj-9" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-3::obj-46::obj-15" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-3::obj-46::obj-35" : [ "live.text[133]", "live.text", 0 ],
			"obj-3::obj-46::obj-66" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-3::obj-46::obj-68" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-3::obj-46::obj-72" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-3::obj-46::obj-9" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-3::obj-47::obj-15" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-3::obj-47::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-3::obj-47::obj-66" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-3::obj-47::obj-68" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-3::obj-47::obj-72" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-3::obj-47::obj-9" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-3::obj-48::obj-15" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-3::obj-48::obj-35" : [ "live.text[134]", "live.text", 0 ],
			"obj-3::obj-48::obj-66" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-3::obj-48::obj-68" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-3::obj-48::obj-72" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-3::obj-48::obj-9" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-3::obj-49::obj-15" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[135]", "live.text", 0 ],
			"obj-3::obj-49::obj-66" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-3::obj-49::obj-68" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-3::obj-49::obj-72" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-3::obj-49::obj-9" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-3::obj-50::obj-15" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[136]", "live.text", 0 ],
			"obj-3::obj-50::obj-66" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-3::obj-50::obj-68" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-3::obj-50::obj-72" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-3::obj-50::obj-9" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-3::obj-59" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-3::obj-6" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-3::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-3::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-3::obj-72" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-15" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[129]", "live.text", 0 ],
			"obj-3::obj-74::obj-66" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-68" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-72" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-9" : [ "live.numbox[2]", "live.numbox", 0 ],
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
			"obj-5::obj-12" : [ "live.text[39]", "live.text", 0 ],
			"obj-5::obj-125" : [ "live.numbox[60]", "live.dial[12]", 0 ],
			"obj-5::obj-138" : [ "live.numbox[58]", "live.dial[12]", 0 ],
			"obj-5::obj-141" : [ "live.text[211]", "live.text", 0 ],
			"obj-5::obj-21" : [ "live.text[81]", "live.text", 0 ],
			"obj-5::obj-23" : [ "live.text[11]", "live.text", 0 ],
			"obj-5::obj-33" : [ "live.text[22]", "live.text", 0 ],
			"obj-5::obj-53" : [ "live.text[40]", "live.text", 0 ],
			"obj-6::obj-107::obj-20" : [ "Show Particle Settings[50]", "live.text", 0 ],
			"obj-6::obj-107::obj-28" : [ "live.text[2]", "live.text", 0 ],
			"obj-6::obj-107::obj-35" : [ "live.text[165]", "live.text", 0 ],
			"obj-6::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-6::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-6::obj-123::obj-28" : [ "live.text[72]", "live.text", 0 ],
			"obj-6::obj-123::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-6::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-6::obj-1::obj-20" : [ "Show Particle Settings[51]", "live.text", 0 ],
			"obj-6::obj-1::obj-28" : [ "live.text[4]", "live.text", 0 ],
			"obj-6::obj-1::obj-35" : [ "live.text[166]", "live.text", 0 ],
			"obj-6::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-6::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-6::obj-36::obj-20" : [ "Show Particle Settings[52]", "live.text", 0 ],
			"obj-6::obj-36::obj-28" : [ "live.text[56]", "live.text", 0 ],
			"obj-6::obj-36::obj-35" : [ "live.text[167]", "live.text", 0 ],
			"obj-6::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-6::obj-38" : [ "live.text[74]", "live.text", 0 ],
			"obj-6::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-6::obj-40::obj-20" : [ "Show Particle Settings[53]", "live.text", 0 ],
			"obj-6::obj-40::obj-28" : [ "live.text[106]", "live.text", 0 ],
			"obj-6::obj-40::obj-35" : [ "live.text[168]", "live.text", 0 ],
			"obj-6::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-6::obj-41::obj-20" : [ "Show Particle Settings[54]", "live.text", 0 ],
			"obj-6::obj-41::obj-28" : [ "live.text[5]", "live.text", 0 ],
			"obj-6::obj-41::obj-35" : [ "live.text[169]", "live.text", 0 ],
			"obj-6::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-6::obj-42::obj-20" : [ "Show Particle Settings[55]", "live.text", 0 ],
			"obj-6::obj-42::obj-28" : [ "live.text[6]", "live.text", 0 ],
			"obj-6::obj-42::obj-35" : [ "live.text[170]", "live.text", 0 ],
			"obj-6::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-6::obj-43::obj-20" : [ "Show Particle Settings[56]", "live.text", 0 ],
			"obj-6::obj-43::obj-28" : [ "live.text[7]", "live.text", 0 ],
			"obj-6::obj-43::obj-35" : [ "live.text[171]", "live.text", 0 ],
			"obj-6::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-6::obj-44::obj-20" : [ "Show Particle Settings[57]", "live.text", 0 ],
			"obj-6::obj-44::obj-28" : [ "live.text[8]", "live.text", 0 ],
			"obj-6::obj-44::obj-35" : [ "live.text[172]", "live.text", 0 ],
			"obj-6::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-6::obj-45::obj-20" : [ "Show Particle Settings[58]", "live.text", 0 ],
			"obj-6::obj-45::obj-28" : [ "live.text[9]", "live.text", 0 ],
			"obj-6::obj-45::obj-35" : [ "live.text[173]", "live.text", 0 ],
			"obj-6::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-6::obj-46::obj-20" : [ "Show Particle Settings[59]", "live.text", 0 ],
			"obj-6::obj-46::obj-28" : [ "live.text[34]", "live.text", 0 ],
			"obj-6::obj-46::obj-35" : [ "live.text[174]", "live.text", 0 ],
			"obj-6::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-6::obj-47::obj-20" : [ "Show Particle Settings[60]", "live.text", 0 ],
			"obj-6::obj-47::obj-28" : [ "live.text[35]", "live.text", 0 ],
			"obj-6::obj-47::obj-35" : [ "live.text[175]", "live.text", 0 ],
			"obj-6::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-6::obj-48::obj-20" : [ "Show Particle Settings[61]", "live.text", 0 ],
			"obj-6::obj-48::obj-28" : [ "live.text[36]", "live.text", 0 ],
			"obj-6::obj-48::obj-35" : [ "live.text[194]", "live.text", 0 ],
			"obj-6::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-6::obj-49::obj-20" : [ "Show Particle Settings[62]", "live.text", 0 ],
			"obj-6::obj-49::obj-28" : [ "live.text[37]", "live.text", 0 ],
			"obj-6::obj-49::obj-35" : [ "live.text[176]", "live.text", 0 ],
			"obj-6::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-6::obj-50::obj-20" : [ "Show Particle Settings[63]", "live.text", 0 ],
			"obj-6::obj-50::obj-28" : [ "live.text[73]", "live.text", 0 ],
			"obj-6::obj-50::obj-35" : [ "live.text[177]", "live.text", 0 ],
			"obj-6::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-6::obj-56" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-6::obj-74::obj-20" : [ "Show Particle Settings[49]", "live.text", 0 ],
			"obj-6::obj-74::obj-28" : [ "live.text[1]", "live.text", 0 ],
			"obj-6::obj-74::obj-35" : [ "live.text[164]", "live.text", 0 ],
			"obj-6::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-7::obj-107::obj-15" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-107::obj-18" : [ "live.text[53]", "live.text", 0 ],
			"obj-7::obj-107::obj-8" : [ "live.text[24]", "live.text", 0 ],
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
			"obj-7::obj-43::obj-8" : [ "live.text[38]", "live.text", 0 ],
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
			"obj-7::obj-47::obj-18" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-47::obj-8" : [ "live.text[118]", "live.text", 0 ],
			"obj-7::obj-48::obj-15" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-48::obj-18" : [ "live.text[120]", "live.text", 0 ],
			"obj-7::obj-48::obj-8" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-49::obj-15" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-49::obj-18" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-49::obj-8" : [ "live.text[121]", "live.text", 0 ],
			"obj-7::obj-5" : [ "live.text[19]", "live.text", 0 ],
			"obj-7::obj-50::obj-15" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-50::obj-18" : [ "live.text[30]", "live.text", 0 ],
			"obj-7::obj-50::obj-8" : [ "live.text[32]", "live.text", 0 ],
			"obj-7::obj-56" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-15" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-74::obj-18" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-74::obj-8" : [ "live.text[23]", "live.text", 0 ],
			"obj-8::obj-10" : [ "live.numbox[57]", "live.dial[12]", 0 ],
			"obj-8::obj-135" : [ "live.text[192]", "live.text", 0 ],
			"obj-8::obj-152" : [ "live.text[193]", "live.text", 0 ],
			"obj-8::obj-155" : [ "live.numbox[143]", "live.dial[12]", 0 ],
			"obj-8::obj-161" : [ "live.numbox[71]", "live.dial[12]", 0 ],
			"obj-8::obj-163" : [ "live.text[218]", "live.text", 0 ],
			"obj-8::obj-166" : [ "live.numbox[111]", "live.dial[12]", 0 ],
			"obj-8::obj-167" : [ "live.numbox[61]", "live.dial[12]", 0 ],
			"obj-8::obj-168" : [ "live.dial[12]", "live.dial[12]", 0 ],
			"obj-8::obj-169" : [ "live.numbox[55]", "live.dial[12]", 0 ],
			"obj-8::obj-171" : [ "live.numbox[59]", "live.dial[12]", 0 ],
			"obj-8::obj-19" : [ "live.numbox[56]", "live.dial[12]", 0 ],
			"obj-8::obj-88" : [ "live.text[219]", "live.text", 0 ],
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
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-10::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-10::obj-153" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-10::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-10::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-10::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-10::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-10::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-10::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-10::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-10::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-10::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-10::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-10::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-10::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-10::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-10::obj-56" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-10::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-23::obj-35" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-3::obj-107::obj-15" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-3::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-3::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-3::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-3::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-3::obj-107::obj-9" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-3::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-3::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-3::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-3::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-3::obj-15" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-3::obj-16" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-3::obj-1::obj-15" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-3::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-3::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-3::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-3::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-3::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-3::obj-36::obj-15" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-3::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-3::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-3::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-3::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-3::obj-36::obj-9" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-3::obj-40::obj-15" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-3::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-3::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-3::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-3::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-3::obj-40::obj-9" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-3::obj-41::obj-15" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-3::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-3::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-3::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-3::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-3::obj-41::obj-9" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-3::obj-42::obj-15" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-3::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-3::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-3::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-3::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-3::obj-42::obj-9" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-3::obj-43::obj-15" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-3::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-3::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-3::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-3::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-3::obj-43::obj-9" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-3::obj-44::obj-15" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-3::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-3::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-3::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-3::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-3::obj-44::obj-9" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-3::obj-45::obj-15" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-3::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-3::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-3::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-3::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-3::obj-45::obj-9" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-3::obj-46::obj-15" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-3::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-3::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-3::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-3::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-3::obj-46::obj-9" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-3::obj-47::obj-15" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-3::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-3::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-3::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-3::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-3::obj-47::obj-9" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-3::obj-48::obj-15" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-3::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-3::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-3::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-3::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-3::obj-48::obj-9" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-3::obj-49::obj-15" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-3::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-3::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-3::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-3::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-3::obj-49::obj-9" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-3::obj-50::obj-15" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-3::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-3::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-3::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-3::obj-50::obj-9" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-3::obj-59" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-3::obj-6" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-3::obj-66" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-3::obj-68" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-3::obj-72" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-3::obj-74::obj-15" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-3::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-3::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-3::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-3::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-3::obj-74::obj-9" : 				{
					"parameter_longname" : "live.numbox[2]"
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
				"obj-4::obj-153" : 				{
					"parameter_longname" : "live.text[71]"
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
				"obj-5::obj-12" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[39]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
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
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[81]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-23" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-5::obj-33" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-5::obj-53" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[40]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-6::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[50]"
				}
,
				"obj-6::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-6::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-6::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-6::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-6::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-6::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[51]"
				}
,
				"obj-6::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-6::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-6::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-6::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[52]"
				}
,
				"obj-6::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-6::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-6::obj-38" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-6::obj-4" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-6::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[53]"
				}
,
				"obj-6::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-6::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-6::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[54]"
				}
,
				"obj-6::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-6::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-6::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[55]"
				}
,
				"obj-6::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-6::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-6::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[56]"
				}
,
				"obj-6::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-6::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-6::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[57]"
				}
,
				"obj-6::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-6::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-6::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[58]"
				}
,
				"obj-6::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-6::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-6::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[59]"
				}
,
				"obj-6::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-6::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-6::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[60]"
				}
,
				"obj-6::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-6::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-6::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[61]"
				}
,
				"obj-6::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-6::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-6::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[62]"
				}
,
				"obj-6::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-6::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-6::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[63]"
				}
,
				"obj-6::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-6::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-6::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[49]"
				}
,
				"obj-6::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-6::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[164]"
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
					"parameter_longname" : "live.text[24]"
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
					"parameter_longname" : "live.text[38]"
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
					"parameter_longname" : "live.text[12]"
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
					"parameter_longname" : "live.text[120]"
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
					"parameter_longname" : "live.text[121]"
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
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-8::obj-155" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-8::obj-166" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-8::obj-169" : 				{
					"parameter_range" : [ 5.0, 600000.0 ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.gran~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.scale.maxpat",
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
				"name" : "mo.granulator~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/sound",
				"patcherrelativepath" : "../../patchers/sound",
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
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
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
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-granulator.json",
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
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
