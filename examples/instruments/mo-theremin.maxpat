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
		"rect" : [ 34.0, 87.0, 756.0, 651.0 ],
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
					"args" : [ "theremin" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.theremin~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 310.0, 397.962136999999984, 214.0, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 384.0, 214.0, 169.0 ],
					"varname" : "mo.theremin~",
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
					"patching_rect" : [ 310.0, 599.981069000000048, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 565.0, 214.0, 70.0 ],
					"varname" : "mo.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
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
					"patching_rect" : [ 20.0, 253.943205999999975, 214.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 246.0, 214.0, 126.0 ],
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
					"patching_rect" : [ 20.0, 20.0, 214.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 214.0 ],
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
					"patching_rect" : [ 421.375, 700.25, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 503.000000000000057, 74.0, 25.0 ],
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
					"patching_rect" : [ 393.875, 702.75, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.875, 505.5, 20.0, 20.0 ],
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
					"patching_rect" : [ 340.0, 690.25, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 493.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 20.0, 543.981069000000048, 215.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 246.0, 214.0, 126.0 ],
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
					"patching_rect" : [ 20.0, 690.0, 70.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.0, 246.0, 70.0, 45.0 ],
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
					"presentation_rect" : [ 250.0, 117.0, 20.0, 20.0 ],
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
					"presentation_rect" : [ 277.0, 114.5, 166.0, 25.0 ],
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
					"presentation_rect" : [ 20.0, 384.0, 262.0, 93.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Start dsp, and theremin~ playback.\n2. Use xypad to control the sound parameters.\n3. (Optional) Set different scaling factors.\n4. (Optional) Route input to different outputs."
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
					"presentation_rect" : [ 269.5, 168.556794000000025, 87.0, 40.0 ],
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
					"presentation_rect" : [ 303.0, 218.556794000000025, 20.0, 20.0 ],
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
					"patching_rect" : [ 20.0, 397.962136999999984, 215.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 246.0, 214.0, 126.0 ],
					"varname" : "mo.scale",
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
						"mo.prepend::[1]::set" : 1,
						"mo.prepend::[2]::set" : 1,
						"mo.prepend::[3]::set" : 1,
						"mo.prepend::[4]::set" : 1,
						"mo.crosspatch::ins" : -1,
						"mo.crosspatch::outs" : -1,
						"mo.crosspatch::crosspatch" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
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
					"midpoints" : [ 29.5, 237.0, 29.5, 237.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 29.5, 381.0, 29.5, 381.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 319.5, 567.0, 319.5, 567.0 ],
					"source" : [ "obj-18", 0 ]
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
					"midpoints" : [ 29.5, 672.0, 29.5, 672.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 29.5, 525.0, 29.5, 525.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-10" : [ "live.text[19]", "live.text", 0 ],
			"obj-16::obj-18" : [ "live.text[58]", "live.text", 0 ],
			"obj-16::obj-20" : [ "live.text[59]", "live.text", 0 ],
			"obj-16::obj-31" : [ "live.text[642]", "live.text", 0 ],
			"obj-17::obj-1" : [ "live.text[298]", "live.text", 0 ],
			"obj-17::obj-2" : [ "live.text[297]", "live.text", 0 ],
			"obj-17::obj-37" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-17::obj-39" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-17::obj-42" : [ "live.text[555]", "live.text", 0 ],
			"obj-18::obj-111" : [ "live.dial[35]", "detune", 0 ],
			"obj-18::obj-112" : [ "live.dial[4]", "decay", 0 ],
			"obj-18::obj-113" : [ "live.dial[5]", "attack", 0 ],
			"obj-18::obj-114" : [ "live.dial[6]", "sustain", 0 ],
			"obj-18::obj-118" : [ "live.dial[33]", "pitch", 0 ],
			"obj-18::obj-22" : [ "live.dial[11]", "timbre", 0 ],
			"obj-18::obj-24" : [ "live.dial[3]", "release", 0 ],
			"obj-18::obj-25" : [ "live.dial[2]", "semitone", 0 ],
			"obj-18::obj-27" : [ "live.dial[34]", "vibrato", 0 ],
			"obj-18::obj-34" : [ "live.text[285]", "live.text", 0 ],
			"obj-18::obj-37" : [ "live.text[288]", "octave", 0 ],
			"obj-18::obj-4" : [ "live.dial[1]", "volume", 0 ],
			"obj-18::obj-42" : [ "live.text[287]", "live.text", 0 ],
			"obj-18::obj-8" : [ "live.text[284]", "live.text", 0 ],
			"obj-1::obj-45" : [ "live.gain~[5]", "volume", 0 ],
			"obj-1::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-1::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-8" : [ "live.text[224]", "live.text", 0 ],
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
			"obj-7::obj-107::obj-26" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-107::obj-33" : [ "live.text[2]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-7::obj-107::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-7::obj-123::obj-33" : [ "live.text[633]", "live.text", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-15" : [ "live.numbox[109]", "live.text", 0 ],
			"obj-7::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-7::obj-1::obj-26" : [ "live.text[24]", "live.text", 0 ],
			"obj-7::obj-1::obj-33" : [ "live.text[3]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-7::obj-1::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-26" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-36::obj-33" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-7::obj-36::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-26" : [ "live.text[25]", "live.text", 0 ],
			"obj-7::obj-40::obj-33" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-7::obj-40::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-26" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-41::obj-33" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-7::obj-41::obj-72" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-26" : [ "live.text[39]", "live.text", 0 ],
			"obj-7::obj-42::obj-33" : [ "live.text[26]", "live.text", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-7::obj-42::obj-72" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-26" : [ "live.text[40]", "live.text", 0 ],
			"obj-7::obj-43::obj-33" : [ "live.text[5]", "live.text", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-7::obj-43::obj-72" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-26" : [ "live.text[41]", "live.text", 0 ],
			"obj-7::obj-44::obj-33" : [ "live.text[6]", "live.text", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-7::obj-44::obj-72" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-26" : [ "live.text[43]", "live.text", 0 ],
			"obj-7::obj-45::obj-33" : [ "live.text[7]", "live.text", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-45::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-26" : [ "live.text[45]", "live.text", 0 ],
			"obj-7::obj-46::obj-33" : [ "live.text[46]", "live.text", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-7::obj-46::obj-72" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-26" : [ "live.text[47]", "live.text", 0 ],
			"obj-7::obj-47::obj-33" : [ "live.text[48]", "live.text", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-7::obj-47::obj-72" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-26" : [ "live.text[109]", "live.text", 0 ],
			"obj-7::obj-48::obj-33" : [ "live.text[18]", "live.text", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-48::obj-72" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-26" : [ "live.text[95]", "live.text", 0 ],
			"obj-7::obj-49::obj-33" : [ "live.text[27]", "live.text", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-7::obj-49::obj-72" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-26" : [ "live.text[97]", "live.text", 0 ],
			"obj-7::obj-50::obj-33" : [ "live.text[49]", "live.text", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-7::obj-50::obj-72" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-7::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-7::obj-72" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-26" : [ "live.text[23]", "live.text", 0 ],
			"obj-7::obj-74::obj-33" : [ "live.text[1]", "live.text", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-7::obj-74::obj-72" : [ "live.numbox[16]", "live.numbox", 0 ],
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
				"obj-16::obj-10" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-16::obj-18" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-17::obj-1" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-17::obj-2" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
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
				"obj-1::obj-45" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[348]"
				}
,
				"obj-1::obj-7" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-3::obj-12" : 				{
					"parameter_longname" : "live.text[554]"
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
				"obj-7::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-7::obj-107::obj-33" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-7::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-7::obj-123::obj-26" : 				{
					"parameter_longname" : "live.text[728]"
				}
,
				"obj-7::obj-123::obj-33" : 				{
					"parameter_longname" : "live.text[633]"
				}
,
				"obj-7::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-7::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
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
				"obj-7::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-7::obj-1::obj-33" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-7::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-7::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-7::obj-36::obj-33" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-7::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-7::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-7::obj-40::obj-33" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-7::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-7::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-7::obj-41::obj-33" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-7::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-7::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-7::obj-42::obj-33" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-7::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-7::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-7::obj-43::obj-33" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-7::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-7::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-7::obj-44::obj-33" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-7::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-7::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-7::obj-45::obj-33" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-7::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-7::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-7::obj-46::obj-33" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-7::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-7::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-7::obj-47::obj-33" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-7::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-7::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-7::obj-48::obj-33" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-7::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-7::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-7::obj-49::obj-33" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-7::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-7::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-7::obj-50::obj-33" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-7::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-7::obj-59" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-7::obj-72" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-7::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-7::obj-74::obj-33" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-7::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[16]"
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
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
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
				"name" : "play.svg",
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
