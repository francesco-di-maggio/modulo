{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 686.0, 609.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 992.125, 59.500000012216091, 89.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.5, 367.045390918850899, 89.0, 25.0 ],
					"text" : "load sample"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-15",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.125, 61.500000012216091, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.375, 369.545390918850899, 20.0, 20.0 ],
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
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.125, 59.500000012216091, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 368.045390918850899, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.125, 95.761972, 88.0, 23.0 ],
					"text" : "file brushes.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 639.541666666666742, 568.761972000000014, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.541666666666742, 600.761972000000014, 168.0, 23.0 ],
					"text" : "read p-mo.granulator, recall 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.32013450935483, 347.420785155761905, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.5, 425.261971987783909, 74.0, 25.0 ],
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
					"id" : "obj-11",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.82013450935483, 349.920785155761905, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.375, 427.761971987783909, 20.0, 20.0 ],
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
					"id" : "obj-2",
					"local" : 1,
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.94513450935483, 337.420785155761905, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 411.511971987783909, 52.5, 52.5 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.375, 265.761972000000014, 163.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 270.0, 284.261971987783909, 163.0, 39.0 ],
					"text" : "control sound parameters\nusing sliders and pads",
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
					"patching_rect" : [ 267.375, 275.261972000000014, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.125, 293.761971987783909, 20.0, 20.0 ],
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
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-22",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.125, 417.488946681019797, 332.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 30.0, 508.761971987783909, 332.0, 79.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Load a sample, or drag your own of the waveform object. \n2. Use pads and sliders to control the sound.\n3. (Optional) Set different scaling factors."
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
					"patching_rect" : [ 271.875, 131.0, 214.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.125, 227.261971987783909, 214.0, 98.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 524.125, 131.0, 430.0, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 336.761971987783909, 430.0, 169.0 ],
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
					"patching_rect" : [ 271.875, 20.0, 214.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 227.761971987783909, 214.0, 98.0 ],
					"varname" : "mo.pads",
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
					"patching_rect" : [ 20.0, 20.0, 214.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 196.0 ],
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
					"patching_rect" : [ 20.0, 461.167627000000039, 214.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 19.999999987783909, 214.0, 196.0 ],
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
					"patching_rect" : [ 20.0, 238.920785000000024, 214.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 19.999999987783909, 214.0, 196.0 ],
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 524.125, 331.170785155761905, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.125, 517.761971987783909, 214.0, 70.0 ],
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
					"patching_rect" : [ 623.791666666666742, 703.549660966734109, 85.0, 25.0 ],
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
					"patching_rect" : [ 594.291666666666742, 706.049660966734109, 20.0, 20.0 ],
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
					"patching_rect" : [ 524.291666666666742, 600.963946681020161, 65.0, 23.0 ],
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
					"patching_rect" : [ 524.291666666666742, 701.549660966734109, 52.5, 29.0 ],
					"pattrstorage" : "p-mo.granulator"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-mo.granulator.json",
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.291666666666742, 653.988946681019797, 330.0, 23.0 ],
					"priority" : 					{
						"mo.sends::set" : -1,
						"mo.sliders::[1]::slider" : 1,
						"mo.sliders::[2]::slider" : 1,
						"mo.sliders::[3]::slider" : 1,
						"mo.sliders::[4]::slider" : 1,
						"mo.sliders::[5]::slider" : 1,
						"mo.sliders::[6]::slider" : 1,
						"mo.sliders::[7]::slider" : 1,
						"mo.sliders::[8]::slider" : 1,
						"mo.sliders::[9]::slider" : 1,
						"mo.granulator~::folder" : -1,
						"mo.sends[1]::set" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage p-mo.granulator @savemode 1 @autorestore 1",
					"varname" : "p-mo.granulator"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 649.041666666666742, 638.761972000000014, 533.791666666666742, 638.761972000000014 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 649.041666666666742, 593.761972000000014, 649.041666666666742, 593.761972000000014 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 29.5, 458.761972000000014, 29.5, 458.761972000000014 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 533.791666666666742, 626.761972000000014, 533.791666666666742, 626.761972000000014 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 29.5, 236.761972000000014, 29.5, 236.761972000000014 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 281.375, 125.761972000000014, 281.375, 125.761972000000014 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 533.625, 308.761972000000014, 533.625, 308.761972000000014 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-107::obj-1" : [ "live.text[217]", "live.text", 0 ],
			"obj-10::obj-123::obj-1" : [ "live.text[215]", "live.text", 0 ],
			"obj-10::obj-15" : [ "live.numbox[8]", "live.text", 0 ],
			"obj-10::obj-1::obj-1" : [ "live.text[195]", "live.text", 0 ],
			"obj-10::obj-36::obj-1" : [ "live.text[222]", "live.text", 0 ],
			"obj-10::obj-4" : [ "live.text[125]", "live.text", 0 ],
			"obj-10::obj-40::obj-1" : [ "live.text[218]", "live.text", 0 ],
			"obj-10::obj-41::obj-1" : [ "live.text[223]", "live.text", 0 ],
			"obj-10::obj-42::obj-1" : [ "live.text[224]", "live.text", 0 ],
			"obj-10::obj-43::obj-1" : [ "live.text[184]", "live.text", 0 ],
			"obj-10::obj-44::obj-1" : [ "live.text[185]", "live.text", 0 ],
			"obj-10::obj-45::obj-1" : [ "live.text[186]", "live.text", 0 ],
			"obj-10::obj-46::obj-1" : [ "live.text[225]", "live.text", 0 ],
			"obj-10::obj-47::obj-1" : [ "live.text[90]", "live.text", 0 ],
			"obj-10::obj-48::obj-1" : [ "live.text[91]", "live.text", 0 ],
			"obj-10::obj-49::obj-1" : [ "live.text[94]", "live.text", 0 ],
			"obj-10::obj-50::obj-1" : [ "live.text[95]", "live.text", 0 ],
			"obj-10::obj-56" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-10::obj-74::obj-1" : [ "live.text[216]", "live.text", 0 ],
			"obj-3::obj-107::obj-26" : [ "live.text[4]", "live.text", 0 ],
			"obj-3::obj-107::obj-33" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-107::obj-35" : [ "live.text[130]", "live.text", 0 ],
			"obj-3::obj-107::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-3::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-3::obj-123::obj-33" : [ "live.text[633]", "live.text", 0 ],
			"obj-3::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-3::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-3::obj-15" : [ "live.numbox[109]", "live.text", 0 ],
			"obj-3::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-3::obj-1::obj-26" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-1::obj-33" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-1::obj-35" : [ "live.text[131]", "live.text", 0 ],
			"obj-3::obj-1::obj-72" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-3::obj-36::obj-26" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-36::obj-33" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-36::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-3::obj-36::obj-72" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-3::obj-40::obj-26" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-40::obj-33" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-40::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-3::obj-40::obj-72" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-3::obj-41::obj-26" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-41::obj-33" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-41::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-41::obj-72" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-3::obj-42::obj-26" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-42::obj-33" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-42::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-3::obj-42::obj-72" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-26" : [ "live.text[22]", "live.text", 0 ],
			"obj-3::obj-43::obj-33" : [ "live.text[23]", "live.text", 0 ],
			"obj-3::obj-43::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-3::obj-43::obj-72" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-3::obj-44::obj-26" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-44::obj-33" : [ "live.text[25]", "live.text", 0 ],
			"obj-3::obj-44::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-3::obj-44::obj-72" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-3::obj-45::obj-26" : [ "live.text[27]", "live.text", 0 ],
			"obj-3::obj-45::obj-33" : [ "live.text[26]", "live.text", 0 ],
			"obj-3::obj-45::obj-35" : [ "live.text[132]", "live.text", 0 ],
			"obj-3::obj-45::obj-72" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-3::obj-46::obj-26" : [ "live.text[34]", "live.text", 0 ],
			"obj-3::obj-46::obj-33" : [ "live.text[28]", "live.text", 0 ],
			"obj-3::obj-46::obj-35" : [ "live.text[133]", "live.text", 0 ],
			"obj-3::obj-46::obj-72" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-3::obj-47::obj-26" : [ "live.text[30]", "live.text", 0 ],
			"obj-3::obj-47::obj-33" : [ "live.text[29]", "live.text", 0 ],
			"obj-3::obj-47::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-3::obj-47::obj-72" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-3::obj-48::obj-26" : [ "live.text[36]", "live.text", 0 ],
			"obj-3::obj-48::obj-33" : [ "live.text[35]", "live.text", 0 ],
			"obj-3::obj-48::obj-35" : [ "live.text[134]", "live.text", 0 ],
			"obj-3::obj-48::obj-72" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-3::obj-49::obj-26" : [ "live.text[16]", "live.text", 0 ],
			"obj-3::obj-49::obj-33" : [ "live.text[15]", "live.text", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[135]", "live.text", 0 ],
			"obj-3::obj-49::obj-72" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-3::obj-50::obj-26" : [ "live.text[38]", "live.text", 0 ],
			"obj-3::obj-50::obj-33" : [ "live.text[37]", "live.text", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[136]", "live.text", 0 ],
			"obj-3::obj-50::obj-72" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-3::obj-59" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-3::obj-72" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-26" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-74::obj-33" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[129]", "live.text", 0 ],
			"obj-3::obj-74::obj-72" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-3::obj-8" : [ "live.text[109]", "live.text", 0 ],
			"obj-40::obj-45" : [ "live.gain~[1]", "volume", 0 ],
			"obj-40::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-40::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-40::obj-8" : [ "live.text[684]", "live.text", 0 ],
			"obj-4::obj-107::obj-1" : [ "live.text[211]", "live.text", 0 ],
			"obj-4::obj-123::obj-1" : [ "live.text[220]", "live.text", 0 ],
			"obj-4::obj-15" : [ "live.numbox[7]", "live.text", 0 ],
			"obj-4::obj-1::obj-1" : [ "live.text[181]", "live.text", 0 ],
			"obj-4::obj-36::obj-1" : [ "live.text[212]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[603]", "live.text", 0 ],
			"obj-4::obj-40::obj-1" : [ "live.text[221]", "live.text", 0 ],
			"obj-4::obj-41::obj-1" : [ "live.text[213]", "live.text", 0 ],
			"obj-4::obj-42::obj-1" : [ "live.text[214]", "live.text", 0 ],
			"obj-4::obj-43::obj-1" : [ "live.text[123]", "live.text", 0 ],
			"obj-4::obj-44::obj-1" : [ "live.text[147]", "live.text", 0 ],
			"obj-4::obj-45::obj-1" : [ "live.text[152]", "live.text", 0 ],
			"obj-4::obj-46::obj-1" : [ "live.text[153]", "live.text", 0 ],
			"obj-4::obj-47::obj-1" : [ "live.text[124]", "live.text", 0 ],
			"obj-4::obj-48::obj-1" : [ "live.text[148]", "live.text", 0 ],
			"obj-4::obj-49::obj-1" : [ "live.text[154]", "live.text", 0 ],
			"obj-4::obj-50::obj-1" : [ "live.text[155]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-1" : [ "live.text[210]", "live.text", 0 ],
			"obj-6::obj-107::obj-20" : [ "Show Particle Settings[50]", "live.text", 0 ],
			"obj-6::obj-107::obj-35" : [ "live.text[165]", "live.text", 0 ],
			"obj-6::obj-107::obj-8" : [ "live.text[40]", "live.text", 0 ],
			"obj-6::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-6::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-6::obj-123::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-6::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-6::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-6::obj-1::obj-20" : [ "Show Particle Settings[51]", "live.text", 0 ],
			"obj-6::obj-1::obj-35" : [ "live.text[166]", "live.text", 0 ],
			"obj-6::obj-1::obj-8" : [ "live.text[41]", "live.text", 0 ],
			"obj-6::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-6::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-6::obj-36::obj-20" : [ "Show Particle Settings[52]", "live.text", 0 ],
			"obj-6::obj-36::obj-35" : [ "live.text[167]", "live.text", 0 ],
			"obj-6::obj-36::obj-8" : [ "live.text[56]", "live.text", 0 ],
			"obj-6::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-6::obj-38" : [ "live.text[74]", "live.text", 0 ],
			"obj-6::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-6::obj-40::obj-20" : [ "Show Particle Settings[53]", "live.text", 0 ],
			"obj-6::obj-40::obj-35" : [ "live.text[168]", "live.text", 0 ],
			"obj-6::obj-40::obj-8" : [ "live.text[42]", "live.text", 0 ],
			"obj-6::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-6::obj-41::obj-20" : [ "Show Particle Settings[54]", "live.text", 0 ],
			"obj-6::obj-41::obj-35" : [ "live.text[169]", "live.text", 0 ],
			"obj-6::obj-41::obj-8" : [ "live.text[43]", "live.text", 0 ],
			"obj-6::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-6::obj-42::obj-20" : [ "Show Particle Settings[55]", "live.text", 0 ],
			"obj-6::obj-42::obj-35" : [ "live.text[170]", "live.text", 0 ],
			"obj-6::obj-42::obj-8" : [ "live.text[64]", "live.text", 0 ],
			"obj-6::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-6::obj-43::obj-20" : [ "Show Particle Settings[56]", "live.text", 0 ],
			"obj-6::obj-43::obj-35" : [ "live.text[171]", "live.text", 0 ],
			"obj-6::obj-43::obj-8" : [ "live.text[65]", "live.text", 0 ],
			"obj-6::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-6::obj-44::obj-20" : [ "Show Particle Settings[57]", "live.text", 0 ],
			"obj-6::obj-44::obj-35" : [ "live.text[172]", "live.text", 0 ],
			"obj-6::obj-44::obj-8" : [ "live.text[44]", "live.text", 0 ],
			"obj-6::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-6::obj-45::obj-20" : [ "Show Particle Settings[58]", "live.text", 0 ],
			"obj-6::obj-45::obj-35" : [ "live.text[173]", "live.text", 0 ],
			"obj-6::obj-45::obj-8" : [ "live.text[86]", "live.text", 0 ],
			"obj-6::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-6::obj-46::obj-20" : [ "Show Particle Settings[59]", "live.text", 0 ],
			"obj-6::obj-46::obj-35" : [ "live.text[174]", "live.text", 0 ],
			"obj-6::obj-46::obj-8" : [ "live.text[45]", "live.text", 0 ],
			"obj-6::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-6::obj-47::obj-20" : [ "Show Particle Settings[60]", "live.text", 0 ],
			"obj-6::obj-47::obj-35" : [ "live.text[175]", "live.text", 0 ],
			"obj-6::obj-47::obj-8" : [ "live.text[66]", "live.text", 0 ],
			"obj-6::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-6::obj-48::obj-20" : [ "Show Particle Settings[61]", "live.text", 0 ],
			"obj-6::obj-48::obj-35" : [ "live.text[194]", "live.text", 0 ],
			"obj-6::obj-48::obj-8" : [ "live.text[67]", "live.text", 0 ],
			"obj-6::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-6::obj-49::obj-20" : [ "Show Particle Settings[62]", "live.text", 0 ],
			"obj-6::obj-49::obj-35" : [ "live.text[176]", "live.text", 0 ],
			"obj-6::obj-49::obj-8" : [ "live.text[46]", "live.text", 0 ],
			"obj-6::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-6::obj-50::obj-20" : [ "Show Particle Settings[63]", "live.text", 0 ],
			"obj-6::obj-50::obj-35" : [ "live.text[177]", "live.text", 0 ],
			"obj-6::obj-50::obj-8" : [ "live.text[47]", "live.text", 0 ],
			"obj-6::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-6::obj-56" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-6::obj-74::obj-20" : [ "Show Particle Settings[49]", "live.text", 0 ],
			"obj-6::obj-74::obj-35" : [ "live.text[164]", "live.text", 0 ],
			"obj-6::obj-74::obj-8" : [ "live.text[39]", "live.text", 0 ],
			"obj-6::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-7::obj-107::obj-15" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-107::obj-18" : [ "live.text[53]", "live.text", 0 ],
			"obj-7::obj-107::obj-8" : [ "live.text[138]", "live.text", 0 ],
			"obj-7::obj-123::obj-15" : [ "live.text[69]", "live.text", 0 ],
			"obj-7::obj-123::obj-18" : [ "live.text[108]", "live.text", 0 ],
			"obj-7::obj-123::obj-8" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-1::obj-15" : [ "live.text[50]", "live.text", 0 ],
			"obj-7::obj-1::obj-18" : [ "live.text[57]", "live.text", 0 ],
			"obj-7::obj-1::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-7::obj-36::obj-15" : [ "live.text[58]", "live.text", 0 ],
			"obj-7::obj-36::obj-18" : [ "live.text[78]", "live.text", 0 ],
			"obj-7::obj-36::obj-8" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-4" : [ "live.text[139]", "live.text", 0 ],
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
			"obj-7::obj-43::obj-18" : [ "live.text[62]", "live.text", 0 ],
			"obj-7::obj-43::obj-8" : [ "live.text[61]", "live.text", 0 ],
			"obj-7::obj-44::obj-15" : [ "live.text[48]", "live.text", 0 ],
			"obj-7::obj-44::obj-18" : [ "live.text[110]", "live.text", 0 ],
			"obj-7::obj-44::obj-8" : [ "live.text[31]", "live.text", 0 ],
			"obj-7::obj-45::obj-15" : [ "live.text[87]", "live.text", 0 ],
			"obj-7::obj-45::obj-18" : [ "live.text[111]", "live.text", 0 ],
			"obj-7::obj-45::obj-8" : [ "live.text[112]", "live.text", 0 ],
			"obj-7::obj-46::obj-15" : [ "live.text[82]", "live.text", 0 ],
			"obj-7::obj-46::obj-18" : [ "live.text[117]", "live.text", 0 ],
			"obj-7::obj-46::obj-8" : [ "live.text[113]", "live.text", 0 ],
			"obj-7::obj-47::obj-15" : [ "live.text[119]", "live.text", 0 ],
			"obj-7::obj-47::obj-18" : [ "live.text[88]", "live.text", 0 ],
			"obj-7::obj-47::obj-8" : [ "live.text[118]", "live.text", 0 ],
			"obj-7::obj-48::obj-15" : [ "live.text[182]", "live.text", 0 ],
			"obj-7::obj-48::obj-18" : [ "live.text[120]", "live.text", 0 ],
			"obj-7::obj-48::obj-8" : [ "live.text[183]", "live.text", 0 ],
			"obj-7::obj-49::obj-15" : [ "live.text[80]", "live.text", 0 ],
			"obj-7::obj-49::obj-18" : [ "live.text[49]", "live.text", 0 ],
			"obj-7::obj-49::obj-8" : [ "live.text[121]", "live.text", 0 ],
			"obj-7::obj-5" : [ "live.text[156]", "live.text", 0 ],
			"obj-7::obj-50::obj-15" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-50::obj-18" : [ "live.text[51]", "live.text", 0 ],
			"obj-7::obj-50::obj-8" : [ "live.text[32]", "live.text", 0 ],
			"obj-7::obj-56" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-15" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-74::obj-18" : [ "live.text[68]", "live.text", 0 ],
			"obj-7::obj-74::obj-8" : [ "live.text[137]", "live.text", 0 ],
			"obj-8::obj-10" : [ "live.numbox[646]", "live.dial[12]", 0 ],
			"obj-8::obj-136" : [ "live.text[687]", "live.text", 0 ],
			"obj-8::obj-152" : [ "live.text[640]", "live.text", 0 ],
			"obj-8::obj-155" : [ "live.numbox[647]", "live.dial[12]", 0 ],
			"obj-8::obj-161" : [ "live.numbox[653]", "live.dial[12]", 0 ],
			"obj-8::obj-163" : [ "live.text[638]", "live.text", 0 ],
			"obj-8::obj-166" : [ "live.numbox[651]", "live.dial[12]", 0 ],
			"obj-8::obj-167" : [ "live.numbox[481]", "live.dial[12]", 0 ],
			"obj-8::obj-168" : [ "live.dial[43]", "live.dial[12]", 0 ],
			"obj-8::obj-169" : [ "live.numbox[649]", "live.dial[12]", 0 ],
			"obj-8::obj-171" : [ "live.numbox[650]", "live.dial[12]", 0 ],
			"obj-8::obj-185" : [ "live.numbox[648]", "live.dial[12]", 0 ],
			"obj-8::obj-188" : [ "live.text[688]", "live.text", 0 ],
			"obj-8::obj-19" : [ "live.numbox[652]", "live.dial[12]", 0 ],
			"obj-8::obj-236" : [ "live.numbox[645]", "live.dial[12]", 0 ],
			"obj-8::obj-245" : [ "live.text[641]", "live.text", 0 ],
			"obj-8::obj-247" : [ "live.text[712]", "live.text", 0 ],
			"obj-8::obj-248" : [ "live.text[713]", "live.text", 0 ],
			"obj-8::obj-249" : [ "live.text[639]", "live.text", 0 ],
			"obj-8::obj-5" : [ "live.text[714]", "live.text", 0 ],
			"obj-8::obj-88" : [ "live.text[1021]", "live.text", 0 ],
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
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-10::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-10::obj-15" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-10::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-10::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-10::obj-4" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-10::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-10::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-10::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-10::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-10::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-10::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-10::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-10::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-10::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-10::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-10::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-10::obj-56" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-10::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-3::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-3::obj-107::obj-33" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-3::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-3::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-3::obj-123::obj-26" : 				{
					"parameter_longname" : "live.text[728]"
				}
,
				"obj-3::obj-123::obj-33" : 				{
					"parameter_longname" : "live.text[633]"
				}
,
				"obj-3::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
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
				"obj-3::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-3::obj-1::obj-33" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-3::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-3::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-3::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-3::obj-36::obj-33" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-3::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-3::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-3::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-3::obj-40::obj-33" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-3::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-3::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-3::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-3::obj-41::obj-33" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-3::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-3::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-3::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-3::obj-42::obj-33" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-3::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-3::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-3::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-3::obj-43::obj-33" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-3::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-3::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-3::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-3::obj-44::obj-33" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-3::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-3::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-3::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-3::obj-45::obj-33" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-3::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-3::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-3::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-3::obj-46::obj-33" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-3::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-3::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-3::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-3::obj-47::obj-33" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-3::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-3::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-3::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-3::obj-48::obj-33" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-3::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-3::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-3::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-3::obj-49::obj-33" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-3::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-3::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-3::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-3::obj-50::obj-33" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-3::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-3::obj-59" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-3::obj-72" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-3::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-3::obj-74::obj-33" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-3::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-3::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-3::obj-8" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-4::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-4::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-4::obj-15" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[7]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-4::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-4::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-4::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-4::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-4::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-4::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-4::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-4::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-4::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-4::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-4::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-4::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-4::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-6::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[50]"
				}
,
				"obj-6::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-6::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-6::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-6::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-6::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-6::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[51]"
				}
,
				"obj-6::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-6::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[41]"
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
				"obj-6::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-6::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[56]"
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
				"obj-6::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-6::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-6::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[54]"
				}
,
				"obj-6::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-6::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-6::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[55]"
				}
,
				"obj-6::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-6::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-6::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[56]"
				}
,
				"obj-6::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-6::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-6::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[57]"
				}
,
				"obj-6::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-6::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-6::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[58]"
				}
,
				"obj-6::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-6::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-6::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[59]"
				}
,
				"obj-6::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-6::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-6::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[60]"
				}
,
				"obj-6::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-6::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-6::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[61]"
				}
,
				"obj-6::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-6::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-6::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[62]"
				}
,
				"obj-6::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-6::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-6::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[63]"
				}
,
				"obj-6::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-6::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[47]"
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
				"obj-6::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-6::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[39]"
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
					"parameter_longname" : "live.text[138]"
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
					"parameter_longname" : "live.text[139]"
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
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-7::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-7::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[48]"
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
					"parameter_longname" : "live.text[87]"
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
					"parameter_longname" : "live.text[82]"
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
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-7::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-7::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-7::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-7::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-7::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-7::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-7::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-7::obj-5" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-7::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-7::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[51]"
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
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-7::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-8::obj-161" : 				{
					"parameter_range" : [ 0.0, 4000.0 ]
				}
,
				"obj-8::obj-169" : 				{
					"parameter_range" : [ 0.0, 4000.0 ]
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
				"name" : "a-mo.gran~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo-plus/misc/abstractions",
				"patcherrelativepath" : "../../../modulo-plus/misc/abstractions",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo-plus/misc/abstractions",
				"patcherrelativepath" : "../../../modulo-plus/misc/abstractions",
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
				"name" : "a-mo.slider.maxpat",
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
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.granulator~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
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
				"name" : "p-mo.granulator.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo-plus/misc/presets",
				"patcherrelativepath" : "../../../modulo-plus/misc/presets",
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
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
