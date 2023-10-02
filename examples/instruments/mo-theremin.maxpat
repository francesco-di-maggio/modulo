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
		"rect" : [ 34.0, 87.0, 529.0, 779.0 ],
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
					"args" : [ 2, 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.crosspatch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 293.943205717592491, 214.0, 135.075725709876679 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 287.443205717592491, 214.0, 135.075725709876679 ],
					"varname" : "mo.crosspatch",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.xypad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 20.0, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 265.0 ],
					"varname" : "mo.xypad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.19513450935483, 106.732338564815223, 186.0, 23.0 ],
					"text" : "read p-mo.theremin.json, recall 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 733.19513450935483, 68.5, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.69513450935483, 609.518931427468942, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 690.0, 74.0, 25.0 ],
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
					"patching_rect" : [ 562.19513450935483, 612.018931427468942, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.875, 692.5, 20.0, 20.0 ],
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
					"id" : "obj-8",
					"local" : 1,
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.32013450935483, 599.518931427468942, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 680.0, 45.0, 45.0 ]
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.prepend.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 583.98106857253083, 215.0, 137.075725709876679 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 564.48106857253083, 215.0, 137.075725709876679 ],
					"varname" : "mo.prepend",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 20.0, 730.0, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 705.0, 215.0, 57.5 ],
					"varname" : "mo.send",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.0, 170.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 119.5, 20.0, 20.0 ],
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
					"bubble" : 1,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 167.5, 171.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 117.0, 166.0, 25.0 ],
					"text" : "control sound parameters ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-2",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.19513450935483, 272.118750000000261, 262.0, 93.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 254.0, 21.5, 262.0, 93.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Start dsp, and theremin~ playback.\n2. Use xypad to control the sound parameters.\n3. (Optional) Set different scaling factors.\n4. (Optional) Route input to different outputs."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.theremin~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 259.0, 293.943205717592491, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 297.037862854938339, 214.0, 265.0 ],
					"varname" : "mo.theremin~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 211.927083333333258, 87.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.5, 215.0, 87.0, 40.0 ],
					"text" : "start playback"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-13",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.5, 259.408151905864145, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 265.0, 20.0, 20.0 ],
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
					"bubble" : 1,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.528467842688201, 214.427083333333314, 85.0, 25.0 ],
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
					"id" : "obj-20",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.028467842688201, 216.927083333333314, 20.0, 20.0 ],
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
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scale.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 437.962137145061661, 215.0, 137.075725709876679 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 424.962137145061661, 215.0, 137.075725709876679 ],
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
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 259.0, 578.51893142746917, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 564.48106857253083, 214.0, 87.0 ],
					"varname" : "mo.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.19513450935483, 106.732338564815223, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-mo.theremin.json",
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.19513450935483, 167.5, 337.0, 23.0 ],
					"priority" : 					{
						"mo.prepend::[1]::set" : -1,
						"mo.prepend::[2]::set" : -1,
						"mo.prepend::[3]::set" : -1,
						"mo.prepend::[4]::set" : -1,
						"mo.crosspatch::ins" : -1,
						"mo.crosspatch::outs" : -1,
						"mo.crosspatch::crosspatch" : 1,
						"mo.crosspatch::connect" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 45, 358, 173 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage p-mo.theremin @autorestore 1 @changemode 1",
					"varname" : "p-mo.theremin"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-33",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 633.19513450935483, 211.927083333333258, 53.0, 30.0 ],
					"pattrstorage" : "p-mo.theremin"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 742.69513450935483, 93.0, 742.69513450935483, 93.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 742.69513450935483, 153.0, 642.69513450935483, 153.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 29.5, 288.0, 29.5, 288.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 29.5, 432.0, 29.5, 432.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 268.5, 561.0, 268.5, 561.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 642.69513450935483, 132.0, 642.69513450935483, 132.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 29.5, 726.0, 29.5, 726.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 29.5, 576.0, 29.5, 576.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-10" : [ "live.text[19]", "live.text", 0 ],
			"obj-16::obj-18" : [ "live.text[6]", "live.text", 0 ],
			"obj-16::obj-20" : [ "live.text[1]", "live.text", 0 ],
			"obj-17::obj-1" : [ "live.text[298]", "live.text", 0 ],
			"obj-17::obj-2" : [ "live.text[297]", "live.text", 0 ],
			"obj-17::obj-37" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-17::obj-39" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-17::obj-42" : [ "live.text[555]", "live.text", 0 ],
			"obj-1::obj-45" : [ "live.gain~[4]", "volume", 0 ],
			"obj-1::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-1::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-8" : [ "live.text[666]", "live.text", 0 ],
			"obj-28::obj-111" : [ "live.dial[35]", "detune", 0 ],
			"obj-28::obj-112" : [ "live.dial[4]", "decay", 0 ],
			"obj-28::obj-113" : [ "live.dial[5]", "attack", 0 ],
			"obj-28::obj-114" : [ "live.dial[6]", "sustain", 0 ],
			"obj-28::obj-118" : [ "live.dial[33]", "pitch", 0 ],
			"obj-28::obj-22" : [ "live.dial[11]", "timbre", 0 ],
			"obj-28::obj-24" : [ "live.dial[3]", "release", 0 ],
			"obj-28::obj-25" : [ "live.dial[2]", "semitone", 0 ],
			"obj-28::obj-27" : [ "live.dial[34]", "vibrato", 0 ],
			"obj-28::obj-34" : [ "live.text[285]", "live.text", 0 ],
			"obj-28::obj-37" : [ "live.text[288]", "octave", 0 ],
			"obj-28::obj-4" : [ "live.dial[1]", "volume", 0 ],
			"obj-28::obj-42" : [ "live.text[287]", "live.text", 0 ],
			"obj-28::obj-8" : [ "live.text[284]", "live.text", 0 ],
			"obj-3::obj-10" : [ "live.text[585]", "live.text", 0 ],
			"obj-3::obj-12" : [ "live.text[554]", "live.text", 0 ],
			"obj-6::obj-107::obj-2" : [ "live.text[56]", "live.text", 0 ],
			"obj-6::obj-123::obj-2" : [ "live.text[54]", "live.text", 0 ],
			"obj-6::obj-1::obj-2" : [ "live.text[57]", "live.text", 0 ],
			"obj-6::obj-36::obj-2" : [ "live.text[110]", "live.text", 0 ],
			"obj-6::obj-40::obj-2" : [ "live.text[111]", "live.text", 0 ],
			"obj-6::obj-41::obj-2" : [ "live.text[161]", "live.text", 0 ],
			"obj-6::obj-42::obj-2" : [ "live.text[162]", "live.text", 0 ],
			"obj-6::obj-43::obj-2" : [ "live.text[163]", "live.text", 0 ],
			"obj-6::obj-44::obj-2" : [ "live.text[164]", "live.text", 0 ],
			"obj-6::obj-45::obj-2" : [ "live.text[165]", "live.text", 0 ],
			"obj-6::obj-46::obj-2" : [ "live.text[166]", "live.text", 0 ],
			"obj-6::obj-47::obj-2" : [ "live.text[167]", "live.text", 0 ],
			"obj-6::obj-48::obj-2" : [ "live.text[168]", "live.text", 0 ],
			"obj-6::obj-49::obj-2" : [ "live.text[169]", "live.text", 0 ],
			"obj-6::obj-50::obj-2" : [ "live.text[170]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[409]", "live.numbox", 0 ],
			"obj-6::obj-74::obj-2" : [ "live.text[55]", "live.text", 0 ],
			"obj-6::obj-9" : [ "live.text[796]", "live.text", 0 ],
			"obj-7::obj-107::obj-15" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-26" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-7::obj-107::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-68" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-9" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-15" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-9" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-7::obj-15" : [ "live.numbox[109]", "live.text", 0 ],
			"obj-7::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-7::obj-1::obj-15" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-26" : [ "live.text[24]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-7::obj-1::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-9" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-7::obj-35" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-15" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-26" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-7::obj-36::obj-66" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-9" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-7::obj-37" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-15" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-26" : [ "live.text[25]", "live.text", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-7::obj-40::obj-66" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-68" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-9" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-15" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-26" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-7::obj-41::obj-66" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-68" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-72" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-9" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-15" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-26" : [ "live.text[39]", "live.text", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-7::obj-42::obj-66" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-68" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-72" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-9" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-15" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-26" : [ "live.text[40]", "live.text", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-7::obj-43::obj-66" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-68" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-72" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-9" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-15" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-26" : [ "live.text[41]", "live.text", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-7::obj-44::obj-66" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-68" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-72" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-9" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-15" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-26" : [ "live.text[43]", "live.text", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-45::obj-66" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-68" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-9" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-15" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-26" : [ "live.text[45]", "live.text", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-7::obj-46::obj-66" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-68" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-72" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-9" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-15" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-26" : [ "live.text[46]", "live.text", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-7::obj-47::obj-66" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-68" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-72" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-9" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-15" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-26" : [ "live.text[109]", "live.text", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-48::obj-66" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-68" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-72" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-9" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-15" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-26" : [ "live.text[95]", "live.text", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-7::obj-49::obj-66" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-68" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-72" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-9" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-15" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-26" : [ "live.text[97]", "live.text", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-7::obj-50::obj-66" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-68" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-72" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-9" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-7::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-7::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-7::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-7::obj-72" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-26" : [ "live.text[23]", "live.text", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-7::obj-74::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-68" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-72" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-9" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-7::obj-8" : [ "live.text[160]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-37" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-17::obj-39" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-17::obj-42" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[555]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-28::obj-111" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-28::obj-112" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-28::obj-113" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-28::obj-114" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-28::obj-118" : 				{
					"parameter_longname" : "live.dial[33]",
					"parameter_shortname" : "pitch"
				}
,
				"obj-28::obj-22" : 				{
					"parameter_longname" : "live.dial[11]",
					"parameter_range" : [ 1.0, 10.0 ]
				}
,
				"obj-28::obj-24" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-28::obj-25" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-28::obj-27" : 				{
					"parameter_longname" : "live.dial[34]",
					"parameter_shortname" : "vibrato"
				}
,
				"obj-28::obj-34" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-28::obj-37" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-28::obj-4" : 				{
					"parameter_longname" : "live.dial[1]",
					"parameter_shortname" : "volume"
				}
,
				"obj-28::obj-42" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-6::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-6::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-6::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-6::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-6::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-6::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-6::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-6::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-6::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-6::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-6::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-6::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-6::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-6::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-6::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "live.numbox[409]"
				}
,
				"obj-6::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[796]"
				}
,
				"obj-7::obj-107::obj-15" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-7::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-7::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-7::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-7::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-7::obj-107::obj-9" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-7::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-7::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-7::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-7::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-7::obj-123::obj-9" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-7::obj-15" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-7::obj-1::obj-15" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-7::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-7::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-7::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-7::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-7::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-7::obj-35" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-7::obj-36::obj-15" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-7::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-7::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-7::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-7::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-7::obj-36::obj-9" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-7::obj-37" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-7::obj-40::obj-15" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-7::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-7::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-7::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-7::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-7::obj-40::obj-9" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-7::obj-41::obj-15" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-7::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-7::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-7::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-7::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-7::obj-41::obj-9" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-7::obj-42::obj-15" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-7::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-7::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-7::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-7::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-7::obj-42::obj-9" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-7::obj-43::obj-15" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-7::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-7::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-7::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-7::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-7::obj-43::obj-9" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-7::obj-44::obj-15" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-7::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-7::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-7::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-7::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-7::obj-44::obj-9" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-7::obj-45::obj-15" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-7::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-7::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-7::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-7::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-7::obj-45::obj-9" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-7::obj-46::obj-15" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-7::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-7::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-7::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-7::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-7::obj-46::obj-9" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-7::obj-47::obj-15" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-7::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-7::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-7::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-7::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-7::obj-47::obj-9" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-7::obj-48::obj-15" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-7::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-7::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-7::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-7::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-7::obj-48::obj-9" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-7::obj-49::obj-15" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-7::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-7::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-7::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-7::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-7::obj-49::obj-9" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-7::obj-50::obj-15" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-7::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-7::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-7::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-7::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-7::obj-50::obj-9" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-7::obj-59" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-7::obj-66" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-7::obj-68" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-7::obj-72" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-7::obj-74::obj-15" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-7::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-7::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-7::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-7::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-7::obj-74::obj-9" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-7::obj-8" : 				{
					"parameter_longname" : "live.text[160]"
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
				"name" : "a-mo.prepend.maxpat",
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
				"name" : "fwdarrow.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.crosspatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
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
				"name" : "mo.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
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
				"name" : "mo.send.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.theremin~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.theremin.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pause.svg",
				"bootpath" : "C74:/interfaces",
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
